part of 'app_bloc.dart';

@freezed
sealed class AppEvent with _$AppEvent {
  const factory AppEvent.intentSubscriptionRequested() =
      AppIntentSubscriptionRequested;

  const factory AppEvent.receivedFiles({
    required List<SharedMediaFile> sharedMediaFiles,
  }) = AppReceivedFiles;
}
