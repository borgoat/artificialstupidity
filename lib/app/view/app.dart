import 'package:artificialstupidity/app/bloc/app_bloc.dart';
import 'package:artificialstupidity/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
