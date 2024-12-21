import 'package:artificialstupidity/home/home.dart';
import 'package:flutter/foundation.dart'; // ignore: unused_import
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

part 'home_bloc.freezed.dart';
part 'home_bloc.g.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends HydratedBloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.initial()) {
    on<HomeGeneratedChainModel>(_onGeneratedMarkovChains);
  }

  void _onGeneratedMarkovChains(
    HomeGeneratedChainModel event,
    Emitter<HomeState> emit,
  ) {
    if (state is HomeLoadedChainModels) {
      emit(HomeState.loadedChainModels(chainModels: [
        event.chainModel,
        ...(state as HomeLoadedChainModels).chainModels
      ]));
    } else {
      emit(HomeState.loadedChainModels(chainModels: [event.chainModel]));
    }
  }

  @override
  HomeState? fromJson(Map<String, dynamic> json) {
    return HomeState.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(HomeState state) {
    return state.toJson();
  }
}
