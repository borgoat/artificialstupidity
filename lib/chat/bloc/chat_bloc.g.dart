// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatInitialImpl _$$ChatInitialImplFromJson(Map<String, dynamic> json) =>
    _$ChatInitialImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ChatInitialImplToJson(_$ChatInitialImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$ChatLoadedMessagesImpl _$$ChatLoadedMessagesImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatLoadedMessagesImpl(
      messages: (json['messages'] as List<dynamic>)
          .map((e) => ChatMessage.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ChatLoadedMessagesImplToJson(
        _$ChatLoadedMessagesImpl instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'runtimeType': instance.$type,
    };
