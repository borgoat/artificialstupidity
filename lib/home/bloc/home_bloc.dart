import 'package:flutter/foundation.dart'; // ignore: unused_import
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:markov/markov.dart';
import 'package:receive_sharing_intent/receive_sharing_intent.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends HydratedBloc<HomeEvent, HomeState> {
  HomeBloc()
      : super(const HomeState.initial()) {
    on<HomeGeneratedMarkovChains>(_onGeneratedMarkovChains);
  }

  void _onGeneratedMarkovChains(
    HomeGeneratedMarkovChains event,
    Emitter<HomeState> emit,
  ) {
    if (state is HomeMarkovChains) {
      emit(HomeState.markovChains(markovChains: [
        event.markovChains,
        ...(state as HomeMarkovChains).markovChains
      ]));
    } else {
      emit(HomeState.markovChains(markovChains: [event.markovChains]));
    }
  }

  @override
  HomeState? fromJson(Map<String, dynamic> json) {
    // TODO needed to persist the state
    return const HomeState.initial();
  }

  @override
  Map<String, dynamic>? toJson(HomeState state) {
    // TODO needed to persist the state
    return null;
  }
}
