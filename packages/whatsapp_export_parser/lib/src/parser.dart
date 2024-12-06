import 'dart:async';
import 'dart:io';

import 'message.dart';

final RegExp _regex = RegExp(r'^.+?[-:\]]\s(.+?):\s(.+)$', multiLine: true);

class WhatsAppParser {
  Iterable<WhatsAppMessage> readString(String source) sync* {
    final matches = _regex.allMatches(source);
    for (final match in matches) {
      final sender = match.group(1);
      final message = match.group(2);

      if (sender == null || message == null) {
        continue;
      }

      yield WhatsAppMessage(
        content: message,
        sender: sender,
      );
    }
  }

  Future<Iterable<WhatsAppMessage>> readFile(File file) async {
    final source = await file.readAsString();
    return readString(source);
  }

  Future<Iterable<WhatsAppMessage>> readPath(String path) =>
      readFile(File(path));
}
