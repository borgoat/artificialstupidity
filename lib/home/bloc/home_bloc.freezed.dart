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
  ChainModel get chainModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChainModel chainModel) generatedChainModel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChainModel chainModel)? generatedChainModel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChainModel chainModel)? generatedChainModel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeGeneratedChainModel value)
        generatedChainModel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeGeneratedChainModel value)? generatedChainModel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeGeneratedChainModel value)? generatedChainModel,
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
  $Res call({ChainModel chainModel});

  $ChainModelCopyWith<$Res> get chainModel;
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
    Object? chainModel = null,
  }) {
    return _then(_value.copyWith(
      chainModel: null == chainModel
          ? _value.chainModel
          : chainModel // ignore: cast_nullable_to_non_nullable
              as ChainModel,
    ) as $Val);
  }

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainModelCopyWith<$Res> get chainModel {
    return $ChainModelCopyWith<$Res>(_value.chainModel, (value) {
      return _then(_value.copyWith(chainModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeGeneratedChainModelImplCopyWith<$Res>
    implements $HomeEventCopyWith<$Res> {
  factory _$$HomeGeneratedChainModelImplCopyWith(
          _$HomeGeneratedChainModelImpl value,
          $Res Function(_$HomeGeneratedChainModelImpl) then) =
      __$$HomeGeneratedChainModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChainModel chainModel});

  @override
  $ChainModelCopyWith<$Res> get chainModel;
}

/// @nodoc
class __$$HomeGeneratedChainModelImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeGeneratedChainModelImpl>
    implements _$$HomeGeneratedChainModelImplCopyWith<$Res> {
  __$$HomeGeneratedChainModelImplCopyWithImpl(
      _$HomeGeneratedChainModelImpl _value,
      $Res Function(_$HomeGeneratedChainModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainModel = null,
  }) {
    return _then(_$HomeGeneratedChainModelImpl(
      chainModel: null == chainModel
          ? _value.chainModel
          : chainModel // ignore: cast_nullable_to_non_nullable
              as ChainModel,
    ));
  }
}

/// @nodoc

class _$HomeGeneratedChainModelImpl
    with DiagnosticableTreeMixin
    implements HomeGeneratedChainModel {
  const _$HomeGeneratedChainModelImpl({required this.chainModel});

  @override
  final ChainModel chainModel;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.generatedChainModel(chainModel: $chainModel)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.generatedChainModel'))
      ..add(DiagnosticsProperty('chainModel', chainModel));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeGeneratedChainModelImpl &&
            (identical(other.chainModel, chainModel) ||
                other.chainModel == chainModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chainModel);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeGeneratedChainModelImplCopyWith<_$HomeGeneratedChainModelImpl>
      get copyWith => __$$HomeGeneratedChainModelImplCopyWithImpl<
          _$HomeGeneratedChainModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChainModel chainModel) generatedChainModel,
  }) {
    return generatedChainModel(chainModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChainModel chainModel)? generatedChainModel,
  }) {
    return generatedChainModel?.call(chainModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChainModel chainModel)? generatedChainModel,
    required TResult orElse(),
  }) {
    if (generatedChainModel != null) {
      return generatedChainModel(chainModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeGeneratedChainModel value)
        generatedChainModel,
  }) {
    return generatedChainModel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeGeneratedChainModel value)? generatedChainModel,
  }) {
    return generatedChainModel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeGeneratedChainModel value)? generatedChainModel,
    required TResult orElse(),
  }) {
    if (generatedChainModel != null) {
      return generatedChainModel(this);
    }
    return orElse();
  }
}

abstract class HomeGeneratedChainModel implements HomeEvent {
  const factory HomeGeneratedChainModel(
      {required final ChainModel chainModel}) = _$HomeGeneratedChainModelImpl;

  @override
  ChainModel get chainModel;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeGeneratedChainModelImplCopyWith<_$HomeGeneratedChainModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

HomeState _$HomeStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'initial':
      return HomeInitial.fromJson(json);
    case 'loadedChainModels':
      return HomeLoadedChainModels.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'HomeState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<ChainModel> chainModels) loadedChainModels,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<ChainModel> chainModels)? loadedChainModels,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<ChainModel> chainModels)? loadedChainModels,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoadedChainModels value) loadedChainModels,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeLoadedChainModels value)? loadedChainModels,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoadedChainModels value)? loadedChainModels,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this HomeState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
@JsonSerializable()
class _$HomeInitialImpl with DiagnosticableTreeMixin implements HomeInitial {
  const _$HomeInitialImpl({final String? $type}) : $type = $type ?? 'initial';

  factory _$HomeInitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<ChainModel> chainModels) loadedChainModels,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<ChainModel> chainModels)? loadedChainModels,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<ChainModel> chainModels)? loadedChainModels,
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
    required TResult Function(HomeLoadedChainModels value) loadedChainModels,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeLoadedChainModels value)? loadedChainModels,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoadedChainModels value)? loadedChainModels,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeInitialImplToJson(
      this,
    );
  }
}

abstract class HomeInitial implements HomeState {
  const factory HomeInitial() = _$HomeInitialImpl;

  factory HomeInitial.fromJson(Map<String, dynamic> json) =
      _$HomeInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$HomeLoadedChainModelsImplCopyWith<$Res> {
  factory _$$HomeLoadedChainModelsImplCopyWith(
          _$HomeLoadedChainModelsImpl value,
          $Res Function(_$HomeLoadedChainModelsImpl) then) =
      __$$HomeLoadedChainModelsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ChainModel> chainModels});
}

/// @nodoc
class __$$HomeLoadedChainModelsImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeLoadedChainModelsImpl>
    implements _$$HomeLoadedChainModelsImplCopyWith<$Res> {
  __$$HomeLoadedChainModelsImplCopyWithImpl(_$HomeLoadedChainModelsImpl _value,
      $Res Function(_$HomeLoadedChainModelsImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainModels = null,
  }) {
    return _then(_$HomeLoadedChainModelsImpl(
      chainModels: null == chainModels
          ? _value._chainModels
          : chainModels // ignore: cast_nullable_to_non_nullable
              as List<ChainModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HomeLoadedChainModelsImpl
    with DiagnosticableTreeMixin
    implements HomeLoadedChainModels {
  const _$HomeLoadedChainModelsImpl(
      {required final List<ChainModel> chainModels, final String? $type})
      : _chainModels = chainModels,
        $type = $type ?? 'loadedChainModels';

  factory _$HomeLoadedChainModelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeLoadedChainModelsImplFromJson(json);

  final List<ChainModel> _chainModels;
  @override
  List<ChainModel> get chainModels {
    if (_chainModels is EqualUnmodifiableListView) return _chainModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chainModels);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.loadedChainModels(chainModels: $chainModels)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.loadedChainModels'))
      ..add(DiagnosticsProperty('chainModels', chainModels));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeLoadedChainModelsImpl &&
            const DeepCollectionEquality()
                .equals(other._chainModels, _chainModels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_chainModels));

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeLoadedChainModelsImplCopyWith<_$HomeLoadedChainModelsImpl>
      get copyWith => __$$HomeLoadedChainModelsImplCopyWithImpl<
          _$HomeLoadedChainModelsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<ChainModel> chainModels) loadedChainModels,
  }) {
    return loadedChainModels(chainModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<ChainModel> chainModels)? loadedChainModels,
  }) {
    return loadedChainModels?.call(chainModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<ChainModel> chainModels)? loadedChainModels,
    required TResult orElse(),
  }) {
    if (loadedChainModels != null) {
      return loadedChainModels(chainModels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoadedChainModels value) loadedChainModels,
  }) {
    return loadedChainModels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeLoadedChainModels value)? loadedChainModels,
  }) {
    return loadedChainModels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoadedChainModels value)? loadedChainModels,
    required TResult orElse(),
  }) {
    if (loadedChainModels != null) {
      return loadedChainModels(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeLoadedChainModelsImplToJson(
      this,
    );
  }
}

abstract class HomeLoadedChainModels implements HomeState {
  const factory HomeLoadedChainModels(
          {required final List<ChainModel> chainModels}) =
      _$HomeLoadedChainModelsImpl;

  factory HomeLoadedChainModels.fromJson(Map<String, dynamic> json) =
      _$HomeLoadedChainModelsImpl.fromJson;

  List<ChainModel> get chainModels;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeLoadedChainModelsImplCopyWith<_$HomeLoadedChainModelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
