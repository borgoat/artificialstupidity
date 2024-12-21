// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'dart:async';

import 'package:artificialstupidity/app/app.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:mocktail/mocktail.dart';
import 'package:receive_sharing_intent/receive_sharing_intent.dart';

class MockStorage extends Mock implements Storage {}

void main() {
  late Storage storage;

  setUp(() {
    storage = MockStorage();
    when(
      () => storage.write(any(), any<dynamic>()),
    ).thenAnswer((_) async {});
    HydratedBloc.storage = storage;
  });

  testWidgets('Receive SharedMediaFile', (WidgetTester tester) async {
    final streamController = StreamController<List<SharedMediaFile>>();

    ReceiveSharingIntent.setMockValues(
        initialMedia: [], mediaStream: streamController.stream);

    final receiveSharingIntent = ReceiveSharingIntent.instance;

    await tester.pumpWidget(App(receiveSharingIntent: receiveSharingIntent));

    streamController.add([
      SharedMediaFile(
        path:
            '/private/var/mobile/Containers/Shared/AppGroup/1C3C4A7D-4D3D-4D3D-4D3D-4D3D4D3D4D3D/WhatsAppChat.zip',
        type: SharedMediaType.file,
        mimeType: 'application/zip',
      )
    ]);

    await tester.pumpAndSettle();

    debugDumpApp();

    expect(find.text('Plugin example app'), findsOneWidget);
    expect(find.text('Shared files:'), findsOneWidget);
    // expect(find.text('WhatsAppChat.zip'), findsOneWidget);
  });
}
