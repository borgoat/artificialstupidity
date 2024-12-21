// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chain_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChainModel _$ChainModelFromJson(Map<String, dynamic> json) {
  return _ChainModel.fromJson(json);
}

/// @nodoc
mixin _$ChainModel {
  String get id => throw _privateConstructorUsedError;
  Map<String, MarkovChain> get markovChains =>
      throw _privateConstructorUsedError;

  /// Serializes this ChainModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChainModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChainModelCopyWith<ChainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChainModelCopyWith<$Res> {
  factory $ChainModelCopyWith(
          ChainModel value, $Res Function(ChainModel) then) =
      _$ChainModelCopyWithImpl<$Res, ChainModel>;
  @useResult
  $Res call({String id, Map<String, MarkovChain> markovChains});
}

/// @nodoc
class _$ChainModelCopyWithImpl<$Res, $Val extends ChainModel>
    implements $ChainModelCopyWith<$Res> {
  _$ChainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChainModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? markovChains = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      markovChains: null == markovChains
          ? _value.markovChains
          : markovChains // ignore: cast_nullable_to_non_nullable
              as Map<String, MarkovChain>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChainModelImplCopyWith<$Res>
    implements $ChainModelCopyWith<$Res> {
  factory _$$ChainModelImplCopyWith(
          _$ChainModelImpl value, $Res Function(_$ChainModelImpl) then) =
      __$$ChainModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Map<String, MarkovChain> markovChains});
}

/// @nodoc
class __$$ChainModelImplCopyWithImpl<$Res>
    extends _$ChainModelCopyWithImpl<$Res, _$ChainModelImpl>
    implements _$$ChainModelImplCopyWith<$Res> {
  __$$ChainModelImplCopyWithImpl(
      _$ChainModelImpl _value, $Res Function(_$ChainModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChainModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? markovChains = null,
  }) {
    return _then(_$ChainModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      markovChains: null == markovChains
          ? _value._markovChains
          : markovChains // ignore: cast_nullable_to_non_nullable
              as Map<String, MarkovChain>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChainModelImpl with DiagnosticableTreeMixin implements _ChainModel {
  _$ChainModelImpl(
      {required this.id, required final Map<String, MarkovChain> markovChains})
      : _markovChains = markovChains;

  factory _$ChainModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChainModelImplFromJson(json);

  @override
  final String id;
  final Map<String, MarkovChain> _markovChains;
  @override
  Map<String, MarkovChain> get markovChains {
    if (_markovChains is EqualUnmodifiableMapView) return _markovChains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_markovChains);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChainModel(id: $id, markovChains: $markovChains)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChainModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('markovChains', markovChains));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChainModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._markovChains, _markovChains));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_markovChains));

  /// Create a copy of ChainModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChainModelImplCopyWith<_$ChainModelImpl> get copyWith =>
      __$$ChainModelImplCopyWithImpl<_$ChainModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChainModelImplToJson(
      this,
    );
  }
}

abstract class _ChainModel implements ChainModel {
  factory _ChainModel(
      {required final String id,
      required final Map<String, MarkovChain> markovChains}) = _$ChainModelImpl;

  factory _ChainModel.fromJson(Map<String, dynamic> json) =
      _$ChainModelImpl.fromJson;

  @override
  String get id;
  @override
  Map<String, MarkovChain> get markovChains;

  /// Create a copy of ChainModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChainModelImplCopyWith<_$ChainModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
