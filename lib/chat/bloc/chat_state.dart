part of 'chat_bloc.dart';

@freezed
sealed class ChatState with _$ChatState {
  const factory ChatState.initial() = ChatInitial;

  const factory ChatState.loadedMessages({
    required List<ChatMessage> messages,
  }) = ChatLoadedMessages;

  factory ChatState.fromJson(Map<String, dynamic> json) =>
      _$ChatStateFromJson(json);
}
