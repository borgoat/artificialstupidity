import 'package:artificialstupidity/app/app.dart';
import 'package:artificialstupidity/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context)!;

    final loading =
        context.select((AppBloc bloc) => bloc.state is AppProcessingFiles);

    return BlocProvider(
      create: (context) => HomeBloc(),
      child: BlocListener<AppBloc, AppState>(
        listener: (context, state) async {
          if (state is AppGeneratedMarkovChains) {
            BlocProvider.of<HomeBloc>(context).add(
                HomeEvent.generatedMarkovChains(
                    markovChains: state.markovChains));
          }
        },
        child: Scaffold(
            appBar: AppBar(
              title: const Text('Markovaldo'),
              bottom: loading
                  ? const PreferredSize(
                      preferredSize: Size.fromHeight(6),
                      child: LinearProgressIndicator(),
                    )
                  : null,
            ),
            body: BlocBuilder<HomeBloc, HomeState>(builder: (context, state) {
              if (state is HomeMarkovChains) {
                return ListView.builder(
                  itemCount: state.markovChains.length,
                  itemBuilder: (context, index) => ListTile(
                    title: Text(
                      state.markovChains.elementAt(index).keys.join(', '),
                    ),
                  ),
                );
              }
              return const Center(
                child: Text('Import some chat!'),
              );
            })),
      ),
    );
  }
}
