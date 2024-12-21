// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeInitialImpl _$$HomeInitialImplFromJson(Map<String, dynamic> json) =>
    _$HomeInitialImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HomeInitialImplToJson(_$HomeInitialImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$HomeLoadedChainModelsImpl _$$HomeLoadedChainModelsImplFromJson(
        Map<String, dynamic> json) =>
    _$HomeLoadedChainModelsImpl(
      chainModels: (json['chainModels'] as List<dynamic>)
          .map((e) => ChainModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HomeLoadedChainModelsImplToJson(
        _$HomeLoadedChainModelsImpl instance) =>
    <String, dynamic>{
      'chainModels': instance.chainModels,
      'runtimeType': instance.$type,
    };
