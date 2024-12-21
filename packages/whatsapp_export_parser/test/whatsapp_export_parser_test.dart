import 'dart:io';

import 'package:path/path.dart' as path;
import 'package:test/test.dart';
import 'package:whatsapp_export_parser/whatsapp_export_parser.dart';

final basePath = path.join(path.current, 'test', 'fixtures');

enum FixtureType {
  android('android'),
  calendars('calendars'),
  chatsUnique('chats_unique'),
  ios('ios'),
  languages('languages');

  const FixtureType(this.value);

  final String value;
}

String fixture(FixtureType type, String fileName) =>
    path.join(basePath, type.value, fileName);

Iterable<File> chatsOfType(FixtureType type) =>
    Directory(path.join(basePath, type.value))
        .listSync()
        .whereType<File>()
        .where((f) => f.path.endsWith('.txt'));

void main() {
  group('WhatsAppParser', () {
    final parser = WhatsAppParser();

    for (final type in FixtureType.values) {
      group('type ${type.value}', () {
        for (final file in chatsOfType(type)) {
          final relativePath =
          path.relative(file.path, from: path.join(basePath, type.value));
          test('file $relativePath', () async {
            final messages = await parser.readFile(file);
            expect(messages, isNotEmpty, reason: file.path);
          });
        }
      });
    }

    group('system messages', () {
      final langs = [
        'EN',
        'FR',
        'German',
        'IT',
        'Portugal',
        'Spanish',
        'UKR',
      ];

      for (final lang in langs) {
        test('iOS $lang', () async {
          final fileName = 'WhatsApp Chat - Elon Musk ($lang).txt';
          final messages =
          await parser.readPath(fixture(FixtureType.ios, fileName));
          final systemMessages = messages.whereType<WhatsAppMessageSystem>();

          expect(systemMessages.length, 19, reason: fileName);
        });
      }
    });
  });
}
