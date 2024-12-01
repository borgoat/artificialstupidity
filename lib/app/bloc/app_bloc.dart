import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:receive_sharing_intent/receive_sharing_intent.dart';

part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc({required ReceiveSharingIntent receiveSharingIntent})
      : _receiveSharingIntent = receiveSharingIntent,
        super(AppState()) {
    on<AppIntentSubscriptionRequested>(_onIntentSubscriptionRequested);
  }

  final ReceiveSharingIntent _receiveSharingIntent;

  Future<void> _onIntentSubscriptionRequested(
    AppIntentSubscriptionRequested event,
    Emitter<AppState> emit,
  ) async {
    final mediaStream = _receiveSharingIntent.getMediaStream();

    // Get the media sharing coming from outside the app while the app is closed.
    final initialMedia = await _receiveSharingIntent.getInitialMedia();
    emit(AppState(sharedMediaFiles: initialMedia));

    // Tell the library that we are done processing the intent.
    _receiveSharingIntent.reset();

    // Listen to media sharing coming from outside the app while the app is in the memory.
    await emit.forEach(
      mediaStream,
      onData: (mediaFiles) => AppState(sharedMediaFiles: mediaFiles),
    );
  }
}
