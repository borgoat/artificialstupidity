part of 'app_bloc.dart';

@freezed
sealed class AppState with _$AppState {
  const factory AppState.initial() = AppInitial;

  const factory AppState.processingFiles({
    required List<SharedMediaFile> sharedMediaFiles,
  }) = AppProcessingFiles;

  const factory AppState.generatedMarkovChains({
    required Map<String, MarkovChain> markovChains,
  }) = AppGeneratedMarkovChains;

  const factory AppState.failedToGenerateMarkovChains() =
      AppFailedToGenerateMarkovChains;
}
