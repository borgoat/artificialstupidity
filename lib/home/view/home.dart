import 'package:artificialstupidity/app/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final files = context.select((AppBloc bloc) => bloc.state.sharedMediaFiles);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Markovaldo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Shared files:'),
            if (files == null || files.isEmpty)
              const Text('No shared files')
            else
              for (final file in files) Text(file.path),
          ],
        ),
      ),
    );
  }
}
