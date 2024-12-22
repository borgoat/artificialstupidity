// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() intentSubscriptionRequested,
    required TResult Function(List<SharedMediaFile> sharedMediaFiles)
        receivedFiles,
    required TResult Function() loadExample,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? intentSubscriptionRequested,
    TResult? Function(List<SharedMediaFile> sharedMediaFiles)? receivedFiles,
    TResult? Function()? loadExample,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? intentSubscriptionRequested,
    TResult Function(List<SharedMediaFile> sharedMediaFiles)? receivedFiles,
    TResult Function()? loadExample,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppIntentSubscriptionRequested value)
        intentSubscriptionRequested,
    required TResult Function(AppReceivedFiles value) receivedFiles,
    required TResult Function(AppLoadExample value) loadExample,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppIntentSubscriptionRequested value)?
        intentSubscriptionRequested,
    TResult? Function(AppReceivedFiles value)? receivedFiles,
    TResult? Function(AppLoadExample value)? loadExample,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppIntentSubscriptionRequested value)?
        intentSubscriptionRequested,
    TResult Function(AppReceivedFiles value)? receivedFiles,
    TResult Function(AppLoadExample value)? loadExample,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res, AppEvent>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res, $Val extends AppEvent>
    implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AppIntentSubscriptionRequestedImplCopyWith<$Res> {
  factory _$$AppIntentSubscriptionRequestedImplCopyWith(
          _$AppIntentSubscriptionRequestedImpl value,
          $Res Function(_$AppIntentSubscriptionRequestedImpl) then) =
      __$$AppIntentSubscriptionRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppIntentSubscriptionRequestedImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AppIntentSubscriptionRequestedImpl>
    implements _$$AppIntentSubscriptionRequestedImplCopyWith<$Res> {
  __$$AppIntentSubscriptionRequestedImplCopyWithImpl(
      _$AppIntentSubscriptionRequestedImpl _value,
      $Res Function(_$AppIntentSubscriptionRequestedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AppIntentSubscriptionRequestedImpl
    with DiagnosticableTreeMixin
    implements AppIntentSubscriptionRequested {
  const _$AppIntentSubscriptionRequestedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppEvent.intentSubscriptionRequested()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
        DiagnosticsProperty('type', 'AppEvent.intentSubscriptionRequested'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppIntentSubscriptionRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() intentSubscriptionRequested,
    required TResult Function(List<SharedMediaFile> sharedMediaFiles)
        receivedFiles,
    required TResult Function() loadExample,
  }) {
    return intentSubscriptionRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? intentSubscriptionRequested,
    TResult? Function(List<SharedMediaFile> sharedMediaFiles)? receivedFiles,
    TResult? Function()? loadExample,
  }) {
    return intentSubscriptionRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? intentSubscriptionRequested,
    TResult Function(List<SharedMediaFile> sharedMediaFiles)? receivedFiles,
    TResult Function()? loadExample,
    required TResult orElse(),
  }) {
    if (intentSubscriptionRequested != null) {
      return intentSubscriptionRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppIntentSubscriptionRequested value)
        intentSubscriptionRequested,
    required TResult Function(AppReceivedFiles value) receivedFiles,
    required TResult Function(AppLoadExample value) loadExample,
  }) {
    return intentSubscriptionRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppIntentSubscriptionRequested value)?
        intentSubscriptionRequested,
    TResult? Function(AppReceivedFiles value)? receivedFiles,
    TResult? Function(AppLoadExample value)? loadExample,
  }) {
    return intentSubscriptionRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppIntentSubscriptionRequested value)?
        intentSubscriptionRequested,
    TResult Function(AppReceivedFiles value)? receivedFiles,
    TResult Function(AppLoadExample value)? loadExample,
    required TResult orElse(),
  }) {
    if (intentSubscriptionRequested != null) {
      return intentSubscriptionRequested(this);
    }
    return orElse();
  }
}

abstract class AppIntentSubscriptionRequested implements AppEvent {
  const factory AppIntentSubscriptionRequested() =
      _$AppIntentSubscriptionRequestedImpl;
}

/// @nodoc
abstract class _$$AppReceivedFilesImplCopyWith<$Res> {
  factory _$$AppReceivedFilesImplCopyWith(_$AppReceivedFilesImpl value,
          $Res Function(_$AppReceivedFilesImpl) then) =
      __$$AppReceivedFilesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SharedMediaFile> sharedMediaFiles});
}

/// @nodoc
class __$$AppReceivedFilesImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AppReceivedFilesImpl>
    implements _$$AppReceivedFilesImplCopyWith<$Res> {
  __$$AppReceivedFilesImplCopyWithImpl(_$AppReceivedFilesImpl _value,
      $Res Function(_$AppReceivedFilesImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sharedMediaFiles = null,
  }) {
    return _then(_$AppReceivedFilesImpl(
      sharedMediaFiles: null == sharedMediaFiles
          ? _value._sharedMediaFiles
          : sharedMediaFiles // ignore: cast_nullable_to_non_nullable
              as List<SharedMediaFile>,
    ));
  }
}

/// @nodoc

class _$AppReceivedFilesImpl
    with DiagnosticableTreeMixin
    implements AppReceivedFiles {
  const _$AppReceivedFilesImpl(
      {required final List<SharedMediaFile> sharedMediaFiles})
      : _sharedMediaFiles = sharedMediaFiles;

  final List<SharedMediaFile> _sharedMediaFiles;
  @override
  List<SharedMediaFile> get sharedMediaFiles {
    if (_sharedMediaFiles is EqualUnmodifiableListView)
      return _sharedMediaFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sharedMediaFiles);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppEvent.receivedFiles(sharedMediaFiles: $sharedMediaFiles)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppEvent.receivedFiles'))
      ..add(DiagnosticsProperty('sharedMediaFiles', sharedMediaFiles));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppReceivedFilesImpl &&
            const DeepCollectionEquality()
                .equals(other._sharedMediaFiles, _sharedMediaFiles));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_sharedMediaFiles));

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppReceivedFilesImplCopyWith<_$AppReceivedFilesImpl> get copyWith =>
      __$$AppReceivedFilesImplCopyWithImpl<_$AppReceivedFilesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() intentSubscriptionRequested,
    required TResult Function(List<SharedMediaFile> sharedMediaFiles)
        receivedFiles,
    required TResult Function() loadExample,
  }) {
    return receivedFiles(sharedMediaFiles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? intentSubscriptionRequested,
    TResult? Function(List<SharedMediaFile> sharedMediaFiles)? receivedFiles,
    TResult? Function()? loadExample,
  }) {
    return receivedFiles?.call(sharedMediaFiles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? intentSubscriptionRequested,
    TResult Function(List<SharedMediaFile> sharedMediaFiles)? receivedFiles,
    TResult Function()? loadExample,
    required TResult orElse(),
  }) {
    if (receivedFiles != null) {
      return receivedFiles(sharedMediaFiles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppIntentSubscriptionRequested value)
        intentSubscriptionRequested,
    required TResult Function(AppReceivedFiles value) receivedFiles,
    required TResult Function(AppLoadExample value) loadExample,
  }) {
    return receivedFiles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppIntentSubscriptionRequested value)?
        intentSubscriptionRequested,
    TResult? Function(AppReceivedFiles value)? receivedFiles,
    TResult? Function(AppLoadExample value)? loadExample,
  }) {
    return receivedFiles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppIntentSubscriptionRequested value)?
        intentSubscriptionRequested,
    TResult Function(AppReceivedFiles value)? receivedFiles,
    TResult Function(AppLoadExample value)? loadExample,
    required TResult orElse(),
  }) {
    if (receivedFiles != null) {
      return receivedFiles(this);
    }
    return orElse();
  }
}

abstract class AppReceivedFiles implements AppEvent {
  const factory AppReceivedFiles(
          {required final List<SharedMediaFile> sharedMediaFiles}) =
      _$AppReceivedFilesImpl;

  List<SharedMediaFile> get sharedMediaFiles;

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppReceivedFilesImplCopyWith<_$AppReceivedFilesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppLoadExampleImplCopyWith<$Res> {
  factory _$$AppLoadExampleImplCopyWith(_$AppLoadExampleImpl value,
          $Res Function(_$AppLoadExampleImpl) then) =
      __$$AppLoadExampleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppLoadExampleImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AppLoadExampleImpl>
    implements _$$AppLoadExampleImplCopyWith<$Res> {
  __$$AppLoadExampleImplCopyWithImpl(
      _$AppLoadExampleImpl _value, $Res Function(_$AppLoadExampleImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AppLoadExampleImpl
    with DiagnosticableTreeMixin
    implements AppLoadExample {
  const _$AppLoadExampleImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppEvent.loadExample()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AppEvent.loadExample'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppLoadExampleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() intentSubscriptionRequested,
    required TResult Function(List<SharedMediaFile> sharedMediaFiles)
        receivedFiles,
    required TResult Function() loadExample,
  }) {
    return loadExample();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? intentSubscriptionRequested,
    TResult? Function(List<SharedMediaFile> sharedMediaFiles)? receivedFiles,
    TResult? Function()? loadExample,
  }) {
    return loadExample?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? intentSubscriptionRequested,
    TResult Function(List<SharedMediaFile> sharedMediaFiles)? receivedFiles,
    TResult Function()? loadExample,
    required TResult orElse(),
  }) {
    if (loadExample != null) {
      return loadExample();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppIntentSubscriptionRequested value)
        intentSubscriptionRequested,
    required TResult Function(AppReceivedFiles value) receivedFiles,
    required TResult Function(AppLoadExample value) loadExample,
  }) {
    return loadExample(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppIntentSubscriptionRequested value)?
        intentSubscriptionRequested,
    TResult? Function(AppReceivedFiles value)? receivedFiles,
    TResult? Function(AppLoadExample value)? loadExample,
  }) {
    return loadExample?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppIntentSubscriptionRequested value)?
        intentSubscriptionRequested,
    TResult Function(AppReceivedFiles value)? receivedFiles,
    TResult Function(AppLoadExample value)? loadExample,
    required TResult orElse(),
  }) {
    if (loadExample != null) {
      return loadExample(this);
    }
    return orElse();
  }
}

abstract class AppLoadExample implements AppEvent {
  const factory AppLoadExample() = _$AppLoadExampleImpl;
}

/// @nodoc
mixin _$AppState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<SharedMediaFile> sharedMediaFiles)
        processingFiles,
    required TResult Function(ChainModel chainModel) generatedChainModel,
    required TResult Function() failedToGenerateChainModel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult? Function(ChainModel chainModel)? generatedChainModel,
    TResult? Function()? failedToGenerateChainModel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult Function(ChainModel chainModel)? generatedChainModel,
    TResult Function()? failedToGenerateChainModel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppInitial value) initial,
    required TResult Function(AppProcessingFiles value) processingFiles,
    required TResult Function(AppGeneratedChainModel value) generatedChainModel,
    required TResult Function(AppFailedToGenerateChainModel value)
        failedToGenerateChainModel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial value)? initial,
    TResult? Function(AppProcessingFiles value)? processingFiles,
    TResult? Function(AppGeneratedChainModel value)? generatedChainModel,
    TResult? Function(AppFailedToGenerateChainModel value)?
        failedToGenerateChainModel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial value)? initial,
    TResult Function(AppProcessingFiles value)? processingFiles,
    TResult Function(AppGeneratedChainModel value)? generatedChainModel,
    TResult Function(AppFailedToGenerateChainModel value)?
        failedToGenerateChainModel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AppInitialImplCopyWith<$Res> {
  factory _$$AppInitialImplCopyWith(
          _$AppInitialImpl value, $Res Function(_$AppInitialImpl) then) =
      __$$AppInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppInitialImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppInitialImpl>
    implements _$$AppInitialImplCopyWith<$Res> {
  __$$AppInitialImplCopyWithImpl(
      _$AppInitialImpl _value, $Res Function(_$AppInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AppInitialImpl with DiagnosticableTreeMixin implements AppInitial {
  const _$AppInitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AppState.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<SharedMediaFile> sharedMediaFiles)
        processingFiles,
    required TResult Function(ChainModel chainModel) generatedChainModel,
    required TResult Function() failedToGenerateChainModel,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult? Function(ChainModel chainModel)? generatedChainModel,
    TResult? Function()? failedToGenerateChainModel,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult Function(ChainModel chainModel)? generatedChainModel,
    TResult Function()? failedToGenerateChainModel,
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
    required TResult Function(AppInitial value) initial,
    required TResult Function(AppProcessingFiles value) processingFiles,
    required TResult Function(AppGeneratedChainModel value) generatedChainModel,
    required TResult Function(AppFailedToGenerateChainModel value)
        failedToGenerateChainModel,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial value)? initial,
    TResult? Function(AppProcessingFiles value)? processingFiles,
    TResult? Function(AppGeneratedChainModel value)? generatedChainModel,
    TResult? Function(AppFailedToGenerateChainModel value)?
        failedToGenerateChainModel,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial value)? initial,
    TResult Function(AppProcessingFiles value)? processingFiles,
    TResult Function(AppGeneratedChainModel value)? generatedChainModel,
    TResult Function(AppFailedToGenerateChainModel value)?
        failedToGenerateChainModel,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AppInitial implements AppState {
  const factory AppInitial() = _$AppInitialImpl;
}

/// @nodoc
abstract class _$$AppProcessingFilesImplCopyWith<$Res> {
  factory _$$AppProcessingFilesImplCopyWith(_$AppProcessingFilesImpl value,
          $Res Function(_$AppProcessingFilesImpl) then) =
      __$$AppProcessingFilesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SharedMediaFile> sharedMediaFiles});
}

/// @nodoc
class __$$AppProcessingFilesImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppProcessingFilesImpl>
    implements _$$AppProcessingFilesImplCopyWith<$Res> {
  __$$AppProcessingFilesImplCopyWithImpl(_$AppProcessingFilesImpl _value,
      $Res Function(_$AppProcessingFilesImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sharedMediaFiles = null,
  }) {
    return _then(_$AppProcessingFilesImpl(
      sharedMediaFiles: null == sharedMediaFiles
          ? _value._sharedMediaFiles
          : sharedMediaFiles // ignore: cast_nullable_to_non_nullable
              as List<SharedMediaFile>,
    ));
  }
}

/// @nodoc

class _$AppProcessingFilesImpl
    with DiagnosticableTreeMixin
    implements AppProcessingFiles {
  const _$AppProcessingFilesImpl(
      {required final List<SharedMediaFile> sharedMediaFiles})
      : _sharedMediaFiles = sharedMediaFiles;

  final List<SharedMediaFile> _sharedMediaFiles;
  @override
  List<SharedMediaFile> get sharedMediaFiles {
    if (_sharedMediaFiles is EqualUnmodifiableListView)
      return _sharedMediaFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sharedMediaFiles);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.processingFiles(sharedMediaFiles: $sharedMediaFiles)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppState.processingFiles'))
      ..add(DiagnosticsProperty('sharedMediaFiles', sharedMediaFiles));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppProcessingFilesImpl &&
            const DeepCollectionEquality()
                .equals(other._sharedMediaFiles, _sharedMediaFiles));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_sharedMediaFiles));

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppProcessingFilesImplCopyWith<_$AppProcessingFilesImpl> get copyWith =>
      __$$AppProcessingFilesImplCopyWithImpl<_$AppProcessingFilesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<SharedMediaFile> sharedMediaFiles)
        processingFiles,
    required TResult Function(ChainModel chainModel) generatedChainModel,
    required TResult Function() failedToGenerateChainModel,
  }) {
    return processingFiles(sharedMediaFiles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult? Function(ChainModel chainModel)? generatedChainModel,
    TResult? Function()? failedToGenerateChainModel,
  }) {
    return processingFiles?.call(sharedMediaFiles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult Function(ChainModel chainModel)? generatedChainModel,
    TResult Function()? failedToGenerateChainModel,
    required TResult orElse(),
  }) {
    if (processingFiles != null) {
      return processingFiles(sharedMediaFiles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppInitial value) initial,
    required TResult Function(AppProcessingFiles value) processingFiles,
    required TResult Function(AppGeneratedChainModel value) generatedChainModel,
    required TResult Function(AppFailedToGenerateChainModel value)
        failedToGenerateChainModel,
  }) {
    return processingFiles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial value)? initial,
    TResult? Function(AppProcessingFiles value)? processingFiles,
    TResult? Function(AppGeneratedChainModel value)? generatedChainModel,
    TResult? Function(AppFailedToGenerateChainModel value)?
        failedToGenerateChainModel,
  }) {
    return processingFiles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial value)? initial,
    TResult Function(AppProcessingFiles value)? processingFiles,
    TResult Function(AppGeneratedChainModel value)? generatedChainModel,
    TResult Function(AppFailedToGenerateChainModel value)?
        failedToGenerateChainModel,
    required TResult orElse(),
  }) {
    if (processingFiles != null) {
      return processingFiles(this);
    }
    return orElse();
  }
}

abstract class AppProcessingFiles implements AppState {
  const factory AppProcessingFiles(
          {required final List<SharedMediaFile> sharedMediaFiles}) =
      _$AppProcessingFilesImpl;

  List<SharedMediaFile> get sharedMediaFiles;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppProcessingFilesImplCopyWith<_$AppProcessingFilesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppGeneratedChainModelImplCopyWith<$Res> {
  factory _$$AppGeneratedChainModelImplCopyWith(
          _$AppGeneratedChainModelImpl value,
          $Res Function(_$AppGeneratedChainModelImpl) then) =
      __$$AppGeneratedChainModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ChainModel chainModel});

  $ChainModelCopyWith<$Res> get chainModel;
}

/// @nodoc
class __$$AppGeneratedChainModelImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppGeneratedChainModelImpl>
    implements _$$AppGeneratedChainModelImplCopyWith<$Res> {
  __$$AppGeneratedChainModelImplCopyWithImpl(
      _$AppGeneratedChainModelImpl _value,
      $Res Function(_$AppGeneratedChainModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainModel = null,
  }) {
    return _then(_$AppGeneratedChainModelImpl(
      chainModel: null == chainModel
          ? _value.chainModel
          : chainModel // ignore: cast_nullable_to_non_nullable
              as ChainModel,
    ));
  }

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainModelCopyWith<$Res> get chainModel {
    return $ChainModelCopyWith<$Res>(_value.chainModel, (value) {
      return _then(_value.copyWith(chainModel: value));
    });
  }
}

/// @nodoc

class _$AppGeneratedChainModelImpl
    with DiagnosticableTreeMixin
    implements AppGeneratedChainModel {
  const _$AppGeneratedChainModelImpl({required this.chainModel});

  @override
  final ChainModel chainModel;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.generatedChainModel(chainModel: $chainModel)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppState.generatedChainModel'))
      ..add(DiagnosticsProperty('chainModel', chainModel));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppGeneratedChainModelImpl &&
            (identical(other.chainModel, chainModel) ||
                other.chainModel == chainModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chainModel);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppGeneratedChainModelImplCopyWith<_$AppGeneratedChainModelImpl>
      get copyWith => __$$AppGeneratedChainModelImplCopyWithImpl<
          _$AppGeneratedChainModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<SharedMediaFile> sharedMediaFiles)
        processingFiles,
    required TResult Function(ChainModel chainModel) generatedChainModel,
    required TResult Function() failedToGenerateChainModel,
  }) {
    return generatedChainModel(chainModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult? Function(ChainModel chainModel)? generatedChainModel,
    TResult? Function()? failedToGenerateChainModel,
  }) {
    return generatedChainModel?.call(chainModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult Function(ChainModel chainModel)? generatedChainModel,
    TResult Function()? failedToGenerateChainModel,
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
    required TResult Function(AppInitial value) initial,
    required TResult Function(AppProcessingFiles value) processingFiles,
    required TResult Function(AppGeneratedChainModel value) generatedChainModel,
    required TResult Function(AppFailedToGenerateChainModel value)
        failedToGenerateChainModel,
  }) {
    return generatedChainModel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial value)? initial,
    TResult? Function(AppProcessingFiles value)? processingFiles,
    TResult? Function(AppGeneratedChainModel value)? generatedChainModel,
    TResult? Function(AppFailedToGenerateChainModel value)?
        failedToGenerateChainModel,
  }) {
    return generatedChainModel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial value)? initial,
    TResult Function(AppProcessingFiles value)? processingFiles,
    TResult Function(AppGeneratedChainModel value)? generatedChainModel,
    TResult Function(AppFailedToGenerateChainModel value)?
        failedToGenerateChainModel,
    required TResult orElse(),
  }) {
    if (generatedChainModel != null) {
      return generatedChainModel(this);
    }
    return orElse();
  }
}

abstract class AppGeneratedChainModel implements AppState {
  const factory AppGeneratedChainModel({required final ChainModel chainModel}) =
      _$AppGeneratedChainModelImpl;

  ChainModel get chainModel;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppGeneratedChainModelImplCopyWith<_$AppGeneratedChainModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppFailedToGenerateChainModelImplCopyWith<$Res> {
  factory _$$AppFailedToGenerateChainModelImplCopyWith(
          _$AppFailedToGenerateChainModelImpl value,
          $Res Function(_$AppFailedToGenerateChainModelImpl) then) =
      __$$AppFailedToGenerateChainModelImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppFailedToGenerateChainModelImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppFailedToGenerateChainModelImpl>
    implements _$$AppFailedToGenerateChainModelImplCopyWith<$Res> {
  __$$AppFailedToGenerateChainModelImplCopyWithImpl(
      _$AppFailedToGenerateChainModelImpl _value,
      $Res Function(_$AppFailedToGenerateChainModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AppFailedToGenerateChainModelImpl
    with DiagnosticableTreeMixin
    implements AppFailedToGenerateChainModel {
  const _$AppFailedToGenerateChainModelImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.failedToGenerateChainModel()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
        DiagnosticsProperty('type', 'AppState.failedToGenerateChainModel'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppFailedToGenerateChainModelImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<SharedMediaFile> sharedMediaFiles)
        processingFiles,
    required TResult Function(ChainModel chainModel) generatedChainModel,
    required TResult Function() failedToGenerateChainModel,
  }) {
    return failedToGenerateChainModel();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult? Function(ChainModel chainModel)? generatedChainModel,
    TResult? Function()? failedToGenerateChainModel,
  }) {
    return failedToGenerateChainModel?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult Function(ChainModel chainModel)? generatedChainModel,
    TResult Function()? failedToGenerateChainModel,
    required TResult orElse(),
  }) {
    if (failedToGenerateChainModel != null) {
      return failedToGenerateChainModel();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppInitial value) initial,
    required TResult Function(AppProcessingFiles value) processingFiles,
    required TResult Function(AppGeneratedChainModel value) generatedChainModel,
    required TResult Function(AppFailedToGenerateChainModel value)
        failedToGenerateChainModel,
  }) {
    return failedToGenerateChainModel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial value)? initial,
    TResult? Function(AppProcessingFiles value)? processingFiles,
    TResult? Function(AppGeneratedChainModel value)? generatedChainModel,
    TResult? Function(AppFailedToGenerateChainModel value)?
        failedToGenerateChainModel,
  }) {
    return failedToGenerateChainModel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial value)? initial,
    TResult Function(AppProcessingFiles value)? processingFiles,
    TResult Function(AppGeneratedChainModel value)? generatedChainModel,
    TResult Function(AppFailedToGenerateChainModel value)?
        failedToGenerateChainModel,
    required TResult orElse(),
  }) {
    if (failedToGenerateChainModel != null) {
      return failedToGenerateChainModel(this);
    }
    return orElse();
  }
}

abstract class AppFailedToGenerateChainModel implements AppState {
  const factory AppFailedToGenerateChainModel() =
      _$AppFailedToGenerateChainModelImpl;
}
