import 'package:artificialstupidity/app/app.dart';
import 'package:artificialstupidity/chat/chat.dart';
import 'package:artificialstupidity/home/home.dart';
import 'package:artificialstupidity/util/util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

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
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Wrap(
                                alignment: WrapAlignment.spaceBetween,
                                children: [
                                  for (final sender in state
                                      .chainModels[index].markovChains.keys)
                                    Chip(
                                      backgroundColor:
                                          getColorFromHashCode(sender)
                                              .withValues(alpha: 0.2),
                                      label: Text(sender),
                                    ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  MenuAnchor(
                                    builder: (context, controller, child) =>
                                        IconButton(
                                      icon: Icon(Icons.adaptive.more),
                                      onPressed: () => controller.isOpen
                                          ? controller.close()
                                          : controller.open(),
                                    ),
                                    menuChildren: [
                                      MenuItemButton(
                                        closeOnActivate: true,
                                        leadingIcon: Icon(Icons.delete),
                                        child: Text(l10n.deleteChat),
                                        onPressed: () {
                                          BlocProvider.of<HomeBloc>(context)
                                              .add(HomeEvent.deleteChainModel(
                                                  chainModel: state
                                                      .chainModels[index]));
                                        },
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          )),
                    ),
                  ),
                ),
              );
            }

            return FutureBuilder(
              // TODO: Android version
              future: rootBundle.loadString('assets/content/ios.md'),
              builder: (context, snapshot) {
                if (snapshot.hasData && snapshot.data is String) {
                  return Markdown(
                    data: snapshot.data!,
                  );
                }

                if (snapshot.hasError) {
                  return Center(child: Text('Error loading content'));
                }

                return const Center(child: CircularProgressIndicator());
              },
            );
          }),
        ),
      ),
    );
  }
}
