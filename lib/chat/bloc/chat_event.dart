part of 'chat_bloc.dart';

@freezed
sealed class ChatEvent with _$ChatEvent {
  const factory ChatEvent.started() = ChatStarted;

  const factory ChatEvent.generateMessage() = ChatGenerateMessage;
}
