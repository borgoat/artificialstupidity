part of 'home_bloc.dart';

@freezed
sealed class HomeEvent with _$HomeEvent {
  const factory HomeEvent.generatedChainModel({
    required ChainModel chainModel,
  }) = HomeGeneratedChainModel;

  const factory HomeEvent.deleteChainModel({
    required ChainModel chainModel,
  }) = HomeDeleteChainModel;
}
