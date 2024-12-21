import 'dart:math';

import 'package:artificialstupidity/chat/chat.dart';
import 'package:artificialstupidity/home/home.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:markov/markov.dart';

part 'chat_bloc.freezed.dart';
part 'chat_bloc.g.dart';
part 'chat_event.dart';
part 'chat_state.dart';

class ChatBloc extends HydratedBloc<ChatEvent, ChatState> {
  final ChainModel _chainModel;

  ChatBloc({required ChainModel chainModel})
      : _chainModel = chainModel,
        super(const ChatState.initial()) {
    on<ChatGenerateMessage>(_onGenerateMessage);
  }

  void _onGenerateMessage(
    ChatGenerateMessage event,
    Emitter<ChatState> emit,
  ) {
    final timestamp = DateTime.now();

    final senderId = Random().nextInt(_chainModel.markovChains.keys.length);
    final entry = _chainModel.markovChains.entries.elementAt(senderId);
    final sender = entry.key;
    final text = format(
        entry.value.generate().takeWhile((t) => t.string != '\n').toList());

    final message = ChatMessage(
      text: text,
      sender: sender,
      timestamp: timestamp,
    );

    if (state is ChatLoadedMessages) {
      emit(ChatState.loadedMessages(
          messages: [message, ...(state as ChatLoadedMessages).messages]));
    } else {
      emit(ChatState.loadedMessages(messages: [message]));
    }
  }

  /// This is to identify the specific instance of the bloc,
  /// as many instances are created, one for each chat.
  @override
  String get id => _chainModel.id;

  @override
  ChatState? fromJson(Map<String, dynamic> json) {
    return ChatState.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(ChatState state) {
    return state.toJson();
  }
}
