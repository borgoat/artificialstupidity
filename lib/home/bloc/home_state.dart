part of 'home_bloc.dart';

@freezed
sealed class HomeState with _$HomeState {
  const factory HomeState.initial() = HomeInitial;

  const factory HomeState.markovChains({
    required List<Map<String, MarkovChain>> markovChains,
  }) = HomeMarkovChains;
}
