// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_sequence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenSequence _$TokenSequenceFromJson(Map<String, dynamic> json) =>
    TokenSequence(
      (json['tokens'] as List<dynamic>)
          .map((e) => Token.fromJson(e as Map<String, dynamic>)),
    );

Map<String, dynamic> _$TokenSequenceToJson(TokenSequence instance) =>
    <String, dynamic>{
      'tokens': instance.tokens.toList(),
    };
