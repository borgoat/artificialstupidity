import 'dart:collection';

import 'package:json_annotation/json_annotation.dart';
import 'package:markov/src/token.dart';
import 'package:quiver/core.dart';

part 'token_sequence.g.dart';

/// A sequence of tokens.
@JsonSerializable()
class TokenSequence {
  final Queue<Token> tokens;

  /// Creates a token sequence from an [Iterable] of [Token]s.
  TokenSequence(Iterable<Token> tokens) : tokens = Queue.from(tokens);

  /// Create a new sequence, taking all members of [previous] except the first
  /// one, and adding [nextToken].
  factory TokenSequence.fromPrevious(TokenSequence previous, Token nextToken) {
    final nextTokens = Queue<Token>.from(previous.tokens);
    nextTokens.removeFirst();
    nextTokens.addLast(nextToken);
    return TokenSequence(nextTokens);
  }

  /// Generates a token sequence from a simple concatenation of strings,
  /// such as "This is a sentence . This is another one .".
  TokenSequence.fromString(String str) : this(str.split(' ').map(Token.new));

  @override
  int get hashCode => hashObjects(tokens.map((token) => token.string));

  @override
  bool operator ==(Object other) =>
      other is TokenSequence && hashCode == other.hashCode;

  @override
  String toString() => tokens.map((t) => t.string).join(' '); // TODO

  factory TokenSequence.fromJson(Map<String, dynamic> json) =>
      _$TokenSequenceFromJson(json);

  Map<String, dynamic> toJson() => _$TokenSequenceToJson(this);
}
