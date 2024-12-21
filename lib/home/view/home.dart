import 'package:artificialstupidity/app/app.dart';
import 'package:artificialstupidity/chat/chat.dart';
import 'package:artificialstupidity/home/home.dart';
import 'package:artificialstupidity/util/util.dart';
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
          if (state is AppGeneratedChainModel) {
            BlocProvider.of<HomeBloc>(context).add(
                HomeEvent.generatedChainModel(chainModel: state.chainModel));
          }
        },
        child: Scaffold(
          appBar: AppBar(
            title: Text(l10n.appName),
            bottom: loading
                ? const PreferredSize(
                    preferredSize: Size.fromHeight(6),
                    child: LinearProgressIndicator(),
                  )
                : null,
          ),
          body: BlocBuilder<HomeBloc, HomeState>(builder: (context, state) {
            if (state is HomeLoadedChainModels) {
              return ListView.builder(
                itemCount: state.chainModels.length,
                itemBuilder: (context, index) => Padding(
                  padding: EdgeInsets.all(12),
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) =>
                              ChatPage(chainModel: state.chainModels[index]),
                        ));
                      },
                      child: Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                        child: Wrap(
                          alignment: WrapAlignment.spaceEvenly,
                          children: [
                            for (final sender
                                in state.chainModels[index].markovChains.keys)
                              Chip(
                                backgroundColor: getColorFromHashCode(sender)
                                    .withValues(alpha: 0.2),
                                label: Text(sender),
                              ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              );
            }
            return const Center(
              child: Text('Import some chat!'),
            );
          }),
        ),
      ),
    );
  }
}
