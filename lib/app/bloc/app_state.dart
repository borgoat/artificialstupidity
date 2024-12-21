part of 'app_bloc.dart';

@freezed
sealed class AppState with _$AppState {
  const factory AppState.initial() = AppInitial;

  const factory AppState.processingFiles({
    required List<SharedMediaFile> sharedMediaFiles,
  }) = AppProcessingFiles;

  // TODO: This state should probably move to the home bloc
  const factory AppState.generatedChainModel({
    required ChainModel chainModel,
  }) = AppGeneratedChainModel;

  const factory AppState.failedToGenerateChainModel() =
      AppFailedToGenerateChainModel;
}
