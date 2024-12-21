// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chain_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChainModelImpl _$$ChainModelImplFromJson(Map<String, dynamic> json) =>
    _$ChainModelImpl(
      id: json['id'] as String,
      markovChains: (json['markovChains'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, MarkovChain.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$ChainModelImplToJson(_$ChainModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'markovChains': instance.markovChains,
    };
