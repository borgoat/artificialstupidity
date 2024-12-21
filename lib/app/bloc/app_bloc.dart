import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:isolate';

import 'package:archive/archive_io.dart';
import 'package:artificialstupidity/home/home.dart';
import 'package:collection/collection.dart';
import 'package:crypto/crypto.dart';
import 'package:flutter/foundation.dart'; // ignore: unused_import
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:markov/markov.dart';
import 'package:receive_sharing_intent/receive_sharing_intent.dart';
import 'package:whatsapp_export_parser/whatsapp_export_parser.dart';

part 'app_bloc.freezed.dart';
part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  final ReceiveSharingIntent _receiveSharingIntent;

  StreamSubscription<List<SharedMediaFile>>? _streamSubscription;

  AppBloc({required ReceiveSharingIntent receiveSharingIntent})
      : _receiveSharingIntent = receiveSharingIntent,
        super(const AppState.initial()) {
    on<AppIntentSubscriptionRequested>(_onIntentSubscriptionRequested);
    on<AppReceivedFiles>(_onReceivedFiles);
  }

  @override
  Future<void> close() {
    _streamSubscription?.cancel();
    return super.close();
  }

  Future<void> _onIntentSubscriptionRequested(
      AppIntentSubscriptionRequested event,
      Emitter<AppState> emit,) async {
    final mediaStream = _receiveSharingIntent.getMediaStream();

    // Get the media sharing coming from outside the app while the app is closed.
    final initialMedia = await _receiveSharingIntent.getInitialMedia();
    if (initialMedia.isNotEmpty) {
      add(AppEvent.receivedFiles(sharedMediaFiles: initialMedia));
    }

    // Tell the library that we are done processing the intent.
    _receiveSharingIntent.reset();

    // Listen to media sharing coming from outside the app while the app is in the memory.
    _streamSubscription = mediaStream.listen(
          (mediaFiles) =>
          add(AppEvent.receivedFiles(sharedMediaFiles: mediaFiles)),
    );
  }

  Future<void> _onReceivedFiles(AppReceivedFiles event,
      Emitter<AppState> emit,) async {
    emit(AppState.processingFiles(sharedMediaFiles: event.sharedMediaFiles));

    final chainModel = await Isolate.run(
          () async {
        for (final mediaFile in event.sharedMediaFiles) {
          final chatFile = await _getChatFromSharedMediaFile(mediaFile);

          final id = sha256.convert(utf8.encode(chatFile)).toString();

          // TODO Should probablu split here: if the ID already exists, we should
          // not generate the chain model again.

          final parser = WhatsAppParser();
          final messages = parser.readString(chatFile);

          final messagesBySender = messages
              .whereType<WhatsAppMessageUser>()
              .groupListsBy((message) => message.sender)
            ..removeWhere((sender, messages) => messages.length < 10);

          // TODO This should be notified to the user, as it may be a mistake.
          // Maybe it should be configurable.

          final markovChainBySender = <String, MarkovChainGenerator>{
            for (final sender in messagesBySender.keys)
              sender: MarkovChainGenerator(2)
          };

          // We need to wait for all the streams to be processed before closing
          await Future.wait([
            for (final entry in markovChainBySender.entries)
              entry.value.addStream(Stream.fromIterable(
                messagesBySender[entry.key]!
                    .map((message) => message.content),
              ))
          ]);

          final markovChains = {
            for (final entry in markovChainBySender.entries)
              entry.key: await entry.value.close()
          };

          return ChainModel(id: id, markovChains: markovChains);
        }
      },
    );

    if (chainModel == null) {
      emit(const AppState.failedToGenerateChainModel());
      return;
    }

    emit(AppState.generatedChainModel(chainModel: chainModel));
  }
}

Future<String> _getChatFromSharedMediaFile(SharedMediaFile mediaFile) async {
  if (mediaFile.mimeType == 'application/zip') {
    final inputStream = InputFileStream(mediaFile.path);
    final archive = ZipDecoder().decodeBuffer(inputStream);
    for (final file in archive) {
      if (file.name == '_chat.txt') {
        final outputStream = OutputStream();
        file.writeContent(outputStream);
        return utf8.decode(outputStream.getBytes());
      }
    }
    throw Exception('No chat file found in the zip archive');
  }

  return File(mediaFile.path).readAsString();
}
