// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  Map<String, MarkovChain> get markovChains =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, MarkovChain> markovChains)
        generatedMarkovChains,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, MarkovChain> markovChains)?
        generatedMarkovChains,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, MarkovChain> markovChains)?
        generatedMarkovChains,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeGeneratedMarkovChains value)
        generatedMarkovChains,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeGeneratedMarkovChains value)? generatedMarkovChains,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeGeneratedMarkovChains value)? generatedMarkovChains,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeEventCopyWith<HomeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
  @useResult
  $Res call({Map<String, MarkovChain> markovChains});
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? markovChains = null,
  }) {
    return _then(_value.copyWith(
      markovChains: null == markovChains
          ? _value.markovChains
          : markovChains // ignore: cast_nullable_to_non_nullable
              as Map<String, MarkovChain>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeGeneratedMarkovChainsImplCopyWith<$Res>
    implements $HomeEventCopyWith<$Res> {
  factory _$$HomeGeneratedMarkovChainsImplCopyWith(
          _$HomeGeneratedMarkovChainsImpl value,
          $Res Function(_$HomeGeneratedMarkovChainsImpl) then) =
      __$$HomeGeneratedMarkovChainsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, MarkovChain> markovChains});
}

/// @nodoc
class __$$HomeGeneratedMarkovChainsImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeGeneratedMarkovChainsImpl>
    implements _$$HomeGeneratedMarkovChainsImplCopyWith<$Res> {
  __$$HomeGeneratedMarkovChainsImplCopyWithImpl(
      _$HomeGeneratedMarkovChainsImpl _value,
      $Res Function(_$HomeGeneratedMarkovChainsImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? markovChains = null,
  }) {
    return _then(_$HomeGeneratedMarkovChainsImpl(
      markovChains: null == markovChains
          ? _value._markovChains
          : markovChains // ignore: cast_nullable_to_non_nullable
              as Map<String, MarkovChain>,
    ));
  }
}

/// @nodoc

class _$HomeGeneratedMarkovChainsImpl
    with DiagnosticableTreeMixin
    implements HomeGeneratedMarkovChains {
  const _$HomeGeneratedMarkovChainsImpl(
      {required final Map<String, MarkovChain> markovChains})
      : _markovChains = markovChains;

  final Map<String, MarkovChain> _markovChains;
  @override
  Map<String, MarkovChain> get markovChains {
    if (_markovChains is EqualUnmodifiableMapView) return _markovChains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_markovChains);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.generatedMarkovChains(markovChains: $markovChains)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.generatedMarkovChains'))
      ..add(DiagnosticsProperty('markovChains', markovChains));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeGeneratedMarkovChainsImpl &&
            const DeepCollectionEquality()
                .equals(other._markovChains, _markovChains));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_markovChains));

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeGeneratedMarkovChainsImplCopyWith<_$HomeGeneratedMarkovChainsImpl>
      get copyWith => __$$HomeGeneratedMarkovChainsImplCopyWithImpl<
          _$HomeGeneratedMarkovChainsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, MarkovChain> markovChains)
        generatedMarkovChains,
  }) {
    return generatedMarkovChains(markovChains);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, MarkovChain> markovChains)?
        generatedMarkovChains,
  }) {
    return generatedMarkovChains?.call(markovChains);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, MarkovChain> markovChains)?
        generatedMarkovChains,
    required TResult orElse(),
  }) {
    if (generatedMarkovChains != null) {
      return generatedMarkovChains(markovChains);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeGeneratedMarkovChains value)
        generatedMarkovChains,
  }) {
    return generatedMarkovChains(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeGeneratedMarkovChains value)? generatedMarkovChains,
  }) {
    return generatedMarkovChains?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeGeneratedMarkovChains value)? generatedMarkovChains,
    required TResult orElse(),
  }) {
    if (generatedMarkovChains != null) {
      return generatedMarkovChains(this);
    }
    return orElse();
  }
}

abstract class HomeGeneratedMarkovChains implements HomeEvent {
  const factory HomeGeneratedMarkovChains(
          {required final Map<String, MarkovChain> markovChains}) =
      _$HomeGeneratedMarkovChainsImpl;

  @override
  Map<String, MarkovChain> get markovChains;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeGeneratedMarkovChainsImplCopyWith<_$HomeGeneratedMarkovChainsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Map<String, MarkovChain>> markovChains)
        markovChains,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Map<String, MarkovChain>> markovChains)?
        markovChains,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Map<String, MarkovChain>> markovChains)? markovChains,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeMarkovChains value) markovChains,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeMarkovChains value)? markovChains,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeMarkovChains value)? markovChains,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$HomeInitialImplCopyWith<$Res> {
  factory _$$HomeInitialImplCopyWith(
          _$HomeInitialImpl value, $Res Function(_$HomeInitialImpl) then) =
      __$$HomeInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeInitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeInitialImpl>
    implements _$$HomeInitialImplCopyWith<$Res> {
  __$$HomeInitialImplCopyWithImpl(
      _$HomeInitialImpl _value, $Res Function(_$HomeInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeInitialImpl with DiagnosticableTreeMixin implements HomeInitial {
  const _$HomeInitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeState.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Map<String, MarkovChain>> markovChains)
        markovChains,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Map<String, MarkovChain>> markovChains)?
        markovChains,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Map<String, MarkovChain>> markovChains)? markovChains,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeMarkovChains value) markovChains,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeMarkovChains value)? markovChains,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeMarkovChains value)? markovChains,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeInitial implements HomeState {
  const factory HomeInitial() = _$HomeInitialImpl;
}

/// @nodoc
abstract class _$$HomeMarkovChainsImplCopyWith<$Res> {
  factory _$$HomeMarkovChainsImplCopyWith(_$HomeMarkovChainsImpl value,
          $Res Function(_$HomeMarkovChainsImpl) then) =
      __$$HomeMarkovChainsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Map<String, MarkovChain>> markovChains});
}

/// @nodoc
class __$$HomeMarkovChainsImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeMarkovChainsImpl>
    implements _$$HomeMarkovChainsImplCopyWith<$Res> {
  __$$HomeMarkovChainsImplCopyWithImpl(_$HomeMarkovChainsImpl _value,
      $Res Function(_$HomeMarkovChainsImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? markovChains = null,
  }) {
    return _then(_$HomeMarkovChainsImpl(
      markovChains: null == markovChains
          ? _value._markovChains
          : markovChains // ignore: cast_nullable_to_non_nullable
              as List<Map<String, MarkovChain>>,
    ));
  }
}

/// @nodoc

class _$HomeMarkovChainsImpl
    with DiagnosticableTreeMixin
    implements HomeMarkovChains {
  const _$HomeMarkovChainsImpl(
      {required final List<Map<String, MarkovChain>> markovChains})
      : _markovChains = markovChains;

  final List<Map<String, MarkovChain>> _markovChains;
  @override
  List<Map<String, MarkovChain>> get markovChains {
    if (_markovChains is EqualUnmodifiableListView) return _markovChains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_markovChains);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.markovChains(markovChains: $markovChains)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.markovChains'))
      ..add(DiagnosticsProperty('markovChains', markovChains));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeMarkovChainsImpl &&
            const DeepCollectionEquality()
                .equals(other._markovChains, _markovChains));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_markovChains));

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeMarkovChainsImplCopyWith<_$HomeMarkovChainsImpl> get copyWith =>
      __$$HomeMarkovChainsImplCopyWithImpl<_$HomeMarkovChainsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Map<String, MarkovChain>> markovChains)
        markovChains,
  }) {
    return markovChains(this.markovChains);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Map<String, MarkovChain>> markovChains)?
        markovChains,
  }) {
    return markovChains?.call(this.markovChains);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Map<String, MarkovChain>> markovChains)? markovChains,
    required TResult orElse(),
  }) {
    if (markovChains != null) {
      return markovChains(this.markovChains);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeMarkovChains value) markovChains,
  }) {
    return markovChains(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeMarkovChains value)? markovChains,
  }) {
    return markovChains?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeMarkovChains value)? markovChains,
    required TResult orElse(),
  }) {
    if (markovChains != null) {
      return markovChains(this);
    }
    return orElse();
  }
}

abstract class HomeMarkovChains implements HomeState {
  const factory HomeMarkovChains(
          {required final List<Map<String, MarkovChain>> markovChains}) =
      _$HomeMarkovChainsImpl;

  List<Map<String, MarkovChain>> get markovChains;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeMarkovChainsImplCopyWith<_$HomeMarkovChainsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
