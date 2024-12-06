part of 'home_bloc.dart';

@freezed
sealed class HomeEvent with _$HomeEvent {
  const factory HomeEvent.generatedMarkovChains({
    required Map<String, MarkovChain> markovChains,
  }) = HomeGeneratedMarkovChains;
}
