import 'dart:math';

import 'package:json_annotation/json_annotation.dart';

part 'probability_distribution.g.dart';

/// A probability distribution of instances of type [T].
@JsonSerializable()
class ProbabilityDistribution {
  Map<String, int> records = {};

  /// Total number of instances of type [T] that have been recorded
  /// via [record].
  int total = 0;

  /// Picks a random instance of type [T] according to the probability
  /// distribution.
  String pick(Random random) {
    final randomNumber = random.nextInt(total);
    var currentIndex = 0;
    for (final key in records.keys) {
      final currentCount = records[key];
      if (randomNumber < currentIndex + currentCount!) {
        return key;
      }
      currentIndex += currentCount;
    }
    throw StateError("Total doesn't add up. Make sure to only add new "
        'records through record().');
  }

  /// Add an instance of type [T].
  void record(String word, {int count = 1}) {
    records.update(
      word,
      (value) => value + count,
      ifAbsent: () => count,
    );
    total += count;
  }

  ProbabilityDistribution();

  factory ProbabilityDistribution.fromJson(Map<String, dynamic> json) =>
      _$ProbabilityDistributionFromJson(json);

  Map<String, dynamic> toJson() => _$ProbabilityDistributionToJson(this);
}
