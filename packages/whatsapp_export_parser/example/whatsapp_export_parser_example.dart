import 'package:whatsapp_export_parser/whatsapp_export_parser.dart';

void main(List<String> arguments) async {
  final parser = WhatsAppParser();

  for (final path in arguments) {
    final result = await parser.readPath(path);
    for (final message in result) {
      print('${message.sender}: ${message.content}');
    }
  }
}
