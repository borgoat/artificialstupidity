import 'dart:ui';

import 'package:artificialstupidity/app/bloc/app_bloc.dart';
import 'package:artificialstupidity/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:receive_sharing_intent/receive_sharing_intent.dart';

class App extends StatelessWidget {
  const App({super.key, required ReceiveSharingIntent receiveSharingIntent})
      : _receiveSharingIntent = receiveSharingIntent;

  final ReceiveSharingIntent _receiveSharingIntent;

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider.value(
      value: ReceiveSharingIntent.instance,
      child: BlocProvider(
        lazy: false,
        create: (context) => AppBloc(
          receiveSharingIntent: _receiveSharingIntent,
        )..add(const AppIntentSubscriptionRequested()),
        child: const AppView(),
      ),
    );
  }
}

class AppView extends StatelessWidget {
  const AppView({super.key});

  @override
  Widget build(BuildContext context) {
    final seedColor = Color.from(
        alpha: 1, red: 0, green: 1, blue: 0, colorSpace: ColorSpace.displayP3);

    ColorScheme lightColorScheme = ColorScheme.fromSeed(seedColor: seedColor);
    ColorScheme darkColorScheme =
        ColorScheme.fromSeed(brightness: Brightness.dark, seedColor: seedColor);

    return MaterialApp(
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: const HomePage(),
      darkTheme: ThemeData.from(
        colorScheme: darkColorScheme,
        textTheme: GoogleFonts.cagliostroTextTheme(ThemeData.dark().textTheme),
      ),
      theme: ThemeData.from(
        colorScheme: lightColorScheme,
        textTheme: GoogleFonts.cagliostroTextTheme(),
      ),
    );
  }
}
