import 'dart:convert';
import 'dart:math';

import 'package:json_annotation/json_annotation.dart';
import 'package:markov/src/probability_distribution.dart';
import 'package:markov/src/token.dart';
import 'package:markov/src/token_sequence.dart';

part 'chain.g.dart';

typedef Edges = Map<TokenSequence, ProbabilityDistribution>;

/// A markov chain generator. Feed it with [record] and let it generate
/// new outputs with [generate].
@JsonSerializable()
@_EdgesConverter()
class MarkovChain {
  final Edges edges;

  /// The order of the Markov chain, i.e. the length of its memory.
  final int order;

  final Random _random;

  /// Generates a Markov chain of order [order].
  ///
  /// Optionally takes [randomSeed] for the random number generator.
  MarkovChain(this.order, {int? randomSeed, Edges? edges})
      : _random = Random(randomSeed),
        edges = edges ?? {};

  /// Generates an infinite iterable of tokens.
  Iterable<Token> generate({TokenSequence? initialState}) sync* {
    var state =
        initialState ?? TokenSequence(List.filled(order, '\n').map(Token.new));

    while (true) {
      final distribution = edges[state];
      if (distribution == null) {
        break;
      }

      final nextWord = distribution.pick(_random);
      final nextToken = Token(nextWord);
      yield nextToken;
      state = TokenSequence.fromPrevious(state, nextToken);
    }
  }

  /// Record an instance of continuation from [precedent] to the next [word].
  void record(TokenSequence precedent, String word) {
    final distribution =
        edges.putIfAbsent(precedent, ProbabilityDistribution.new);
    distribution.record(word);
  }

  factory MarkovChain.fromJson(Map<String, dynamic> json) =>
      _$MarkovChainFromJson(json);

  Map<String, dynamic> toJson() => _$MarkovChainToJson(this);
}

class _EdgesConverter implements JsonConverter<Edges, Object> {
  const _EdgesConverter();

  @override
  Edges fromJson(Object json) {
    final map = json as Map<String, dynamic>;
    return map.map((key, value) => MapEntry(
        TokenSequence.fromJson(jsonDecode(key) as Map<String, dynamic>),
        ProbabilityDistribution.fromJson(value as Map<String, dynamic>)));
  }

  @override
  Object toJson(Edges object) {
    return object.map(
        (key, value) => MapEntry(jsonEncode(key.toJson()), value.toJson()));
  }
}
