sealed class WhatsAppMessage {
  final String sender;
  final String content;

  const WhatsAppMessage({
    required this.sender,
    required this.content,
  });
}

enum WhatsAppMessageSystemType {
  audioOmitted(patterns: [
    'audio omitted',
    'аудио отсутствует',
    'audio omis',
    'audio omesso',
    'ficheiro de áudio não revelado',
    'audio omitido',
    'Audio weggelassen',
    'аудіо відсутнє',
    'audio omis',
    'لم يتم إدراج المقاطع الصوتية',
  ]),
  contactCardOmitted(patterns: [
    'Contact card omitted',
    'карточка контакта отсутствует',
    'Fiche contact manquante',
    'Scheda contatto omessa',
    'Contacto não revelado',
    'Tarjeta de contacto omitida',
    'Kontaktkarte ausgelassen',
    'Картка контакту відсутня',
    'Vizitka vynechána',
    'لم يتم إدراج بطاقة جهة اتصال',
  ]),
  deleted(patterns: [
    'You deleted this message.',
    'This message was deleted.',
    'Вы удалили данное сообщение.',
    'Данное сообщение удалено.',
    'Vous avez supprimé ce message.',
    'Ce message a été supprimé.',
    'Hai eliminato questo messaggio.',
    'Questo messaggio è stato eliminato.',
    'Apagou esta mensagem.',
    'Esta mensagem foi apagada.',
    'Du hast diese Nachricht gelöscht.',
    'Diese Nachricht wurde gelöscht.',
    'Ви видалили це повідомлення.',
    'Це повідомлення було видалено.',
    'Tuto zprávu jste smazal/a.',
    'Tato zpráva byla smazána.',
    'Eliminaste este mensaje.',
    'Se eliminó este mensaje.',
    'تم حذف هذه الرسالة.',
  ]),
  documentOmitted(patterns: [
    'document omitted',
    'документ отсутствует',
    'document manquant',
    'documento omesso',
    'documento não revelado',
    'Dokument weggelassen',
    'документ пропущено',
    'dokument vynechán',
    'documento omitido',
    'لم يتم إدراج المستند',
  ]),
  encryptionNotice(patterns: [
    'Messages and calls are end-to-end encrypted. No one outside of this chat, not even WhatsApp, can read or listen to them.',
    'Сообщения и звонки защищены сквозным шифрованием. Третьи лица, включая WhatsApp, не могут прочитать ваши сообщения или прослушать звонки.',
    'Les messages et les appels sont chiffrés de bout en bout. Aucun tiers, pas même WhatsApp, ne peut les lire ou les écouter.',
    'I messaggi e le chiamate sono crittografati end-to-end. Nessuno al di fuori di questa chat, nemmeno WhatsApp, può leggerne o ascoltarne il contenuto.',
    'As mensagens e chamadas são encriptadas ponto a ponto. Ninguém fora desta conversa, nem mesmo o WhatsApp, pode ler ou ouvi-las.',
    'Nachrichten und Anrufe sind Ende-zu-Ende-verschlüsselt. Niemand außerhalb dieses Chats kann sie lesen oder anhören, nicht einmal WhatsApp.',
    'Повідомлення й дзвінки захищено наскрізним шифруванням. Прочитати чи прослухати їх не зможе жодна стороння особа, навіть із WhatsApp.',
    'Zprávy a hovory jsou opatřeny koncovým šifrováním. Nikdo, kdo není přímým účastníkem této konverzace, ji nemůže sledovat ani poslouchat. Dokonce ani WhatsApp.',
    'Los mensajes y las llamadas están cifrados de extremo a extremo. Nadie fuera de este chat, ni siquiera WhatsApp, puede leerlos ni escucharlos.',
    'الرسائل والمكالمات مشفرة تمامًا بين الطرفين، بحيث لا يستطيع أحد خارج هذه الدردشة، ولا حتى شركة واتساب نفسها، قراءتها أو الاستماع إليها.',
  ]),
  gifOmitted(patterns: [
    'GIF omitted',
    'GIF vynechán',
    'GIF отсутствует',
    'GIF retiré',
    'GIF esclusa',
    'GIF omitido',
    'GIF não revelada',
    'GIF weggelassen',
    'GIF-анімацію пропущено',
    'GIF vynechán',
    'لم يتم إدراج صورة GIF',
  ]),
  imageOmitted(patterns: [
    'image omitted',
    'изображение отсутствует',
    'image absente',
    'immagine omessa',
    'imagem não revelada',
    'Bild weggelassen',
    'зображення відсутнє',
    'obrázek vynechán',
    'imagen omitida',
    'لم يتم إدراج الصورة',
  ]),
  missedVoiceCall(patterns: [
    'Missed voice call',
    'Missed group voice call',
    'Zmeškaný hovor',
  ]),
  securityCodeChanged(patterns: [
    'Tap to learn more.',
    'Подробнее.',
    'Appuyez pour en savoir plus.',
    'Tocca per saperne di più.',
    'Toque para saber mais.',
    'Tippe, um mehr zu erfahren.',
    'Торкніться, щоб дізнатися більше.',
    'Další informace zobrazíte klepnutím.',
    'Pulsa para obtener más información.',
    'انقر هنا لمعرفة المزيد.',
  ]),
  stickerOmitted(patterns: [
    'sticker omitted',
    'стикер не добавлен',
    'sticker omis',
    'sticker non incluso',
    'sticker não revelado',
    'Sticker weggelassen',
    'Наклейку не додано',
    'nálepka vynechána',
    'sticker omitido',
    'تم حذف الملصقات',
  ]),
  videoOmitted(patterns: [
    'video omitted',
    'видео отсутствует',
    'vidéo absente',
    'video omesso',
    'vídeo não revelado',
    'Video weggelassen',
    'відео відсутнє',
    'video vynecháno',
    'Video omitido',
    'لم يتم إدراج الفيديوهات',
  ]);

  const WhatsAppMessageSystemType({
    required this.patterns,
  });

  final List<String> patterns;

  factory WhatsAppMessageSystemType.fromMessage(String message) {
    for (final type in WhatsAppMessageSystemType.values) {
      for (final pattern in type.patterns) {
        if (message.endsWith(pattern)) {
          return type;
        }
      }
    }
    throw Exception('Not a system message, methinks: $message');
  }
}

final class WhatsAppMessageSystem extends WhatsAppMessage {
  final WhatsAppMessageSystemType type;

  const WhatsAppMessageSystem({
    required super.sender,
    required super.content,
    required this.type,
  });
}

final class WhatsAppMessageUser extends WhatsAppMessage {
  const WhatsAppMessageUser({
    required super.sender,
    required super.content,
  });
}
