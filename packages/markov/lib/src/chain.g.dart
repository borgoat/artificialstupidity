// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MarkovChain _$MarkovChainFromJson(Map<String, dynamic> json) => MarkovChain(
      (json['order'] as num).toInt(),
      edges: _$JsonConverterFromJson<Object,
              Map<TokenSequence, ProbabilityDistribution>>(
          json['edges'], const _EdgesConverter().fromJson),
    );

Map<String, dynamic> _$MarkovChainToJson(MarkovChain instance) =>
    <String, dynamic>{
      'edges': const _EdgesConverter().toJson(instance.edges),
      'order': instance.order,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
