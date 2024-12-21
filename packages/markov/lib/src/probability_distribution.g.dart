// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'probability_distribution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProbabilityDistribution _$ProbabilityDistributionFromJson(
        Map<String, dynamic> json) =>
    ProbabilityDistribution()
      ..records = Map<String, int>.from(json['records'] as Map)
      ..total = (json['total'] as num).toInt();

Map<String, dynamic> _$ProbabilityDistributionToJson(
        ProbabilityDistribution instance) =>
    <String, dynamic>{
      'records': instance.records,
      'total': instance.total,
    };
