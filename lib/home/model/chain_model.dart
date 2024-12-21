import 'package:flutter/foundation.dart'; // ignore: unused_import
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:markov/markov.dart';

part 'chain_model.freezed.dart';
part 'chain_model.g.dart';

@freezed
class ChainModel with _$ChainModel {
  factory ChainModel({
    required String id,
    required Map<String, MarkovChain> markovChains,
  }) = _ChainModel;

  factory ChainModel.fromJson(Map<String, dynamic> json) =>
      _$ChainModelFromJson(json);
}
