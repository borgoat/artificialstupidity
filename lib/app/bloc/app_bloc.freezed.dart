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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? intentSubscriptionRequested,
    TResult? Function(List<SharedMediaFile> sharedMediaFiles)? receivedFiles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? intentSubscriptionRequested,
    TResult Function(List<SharedMediaFile> sharedMediaFiles)? receivedFiles,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppIntentSubscriptionRequested value)
        intentSubscriptionRequested,
    required TResult Function(AppReceivedFiles value) receivedFiles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppIntentSubscriptionRequested value)?
        intentSubscriptionRequested,
    TResult? Function(AppReceivedFiles value)? receivedFiles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppIntentSubscriptionRequested value)?
        intentSubscriptionRequested,
    TResult Function(AppReceivedFiles value)? receivedFiles,
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
  }) {
    return intentSubscriptionRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? intentSubscriptionRequested,
    TResult? Function(List<SharedMediaFile> sharedMediaFiles)? receivedFiles,
  }) {
    return intentSubscriptionRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? intentSubscriptionRequested,
    TResult Function(List<SharedMediaFile> sharedMediaFiles)? receivedFiles,
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
  }) {
    return intentSubscriptionRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppIntentSubscriptionRequested value)?
        intentSubscriptionRequested,
    TResult? Function(AppReceivedFiles value)? receivedFiles,
  }) {
    return intentSubscriptionRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppIntentSubscriptionRequested value)?
        intentSubscriptionRequested,
    TResult Function(AppReceivedFiles value)? receivedFiles,
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
  }) {
    return receivedFiles(sharedMediaFiles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? intentSubscriptionRequested,
    TResult? Function(List<SharedMediaFile> sharedMediaFiles)? receivedFiles,
  }) {
    return receivedFiles?.call(sharedMediaFiles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? intentSubscriptionRequested,
    TResult Function(List<SharedMediaFile> sharedMediaFiles)? receivedFiles,
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
  }) {
    return receivedFiles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppIntentSubscriptionRequested value)?
        intentSubscriptionRequested,
    TResult? Function(AppReceivedFiles value)? receivedFiles,
  }) {
    return receivedFiles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppIntentSubscriptionRequested value)?
        intentSubscriptionRequested,
    TResult Function(AppReceivedFiles value)? receivedFiles,
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
mixin _$AppState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<SharedMediaFile> sharedMediaFiles)
        processingFiles,
    required TResult Function(Map<String, MarkovChain> markovChains)
        generatedMarkovChains,
    required TResult Function() failedToGenerateMarkovChains,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult? Function(Map<String, MarkovChain> markovChains)?
        generatedMarkovChains,
    TResult? Function()? failedToGenerateMarkovChains,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult Function(Map<String, MarkovChain> markovChains)?
        generatedMarkovChains,
    TResult Function()? failedToGenerateMarkovChains,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppInitial value) initial,
    required TResult Function(AppProcessingFiles value) processingFiles,
    required TResult Function(AppGeneratedMarkovChains value)
        generatedMarkovChains,
    required TResult Function(AppFailedToGenerateMarkovChains value)
        failedToGenerateMarkovChains,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial value)? initial,
    TResult? Function(AppProcessingFiles value)? processingFiles,
    TResult? Function(AppGeneratedMarkovChains value)? generatedMarkovChains,
    TResult? Function(AppFailedToGenerateMarkovChains value)?
        failedToGenerateMarkovChains,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial value)? initial,
    TResult Function(AppProcessingFiles value)? processingFiles,
    TResult Function(AppGeneratedMarkovChains value)? generatedMarkovChains,
    TResult Function(AppFailedToGenerateMarkovChains value)?
        failedToGenerateMarkovChains,
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
    required TResult Function(Map<String, MarkovChain> markovChains)
        generatedMarkovChains,
    required TResult Function() failedToGenerateMarkovChains,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult? Function(Map<String, MarkovChain> markovChains)?
        generatedMarkovChains,
    TResult? Function()? failedToGenerateMarkovChains,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult Function(Map<String, MarkovChain> markovChains)?
        generatedMarkovChains,
    TResult Function()? failedToGenerateMarkovChains,
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
    required TResult Function(AppGeneratedMarkovChains value)
        generatedMarkovChains,
    required TResult Function(AppFailedToGenerateMarkovChains value)
        failedToGenerateMarkovChains,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial value)? initial,
    TResult? Function(AppProcessingFiles value)? processingFiles,
    TResult? Function(AppGeneratedMarkovChains value)? generatedMarkovChains,
    TResult? Function(AppFailedToGenerateMarkovChains value)?
        failedToGenerateMarkovChains,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial value)? initial,
    TResult Function(AppProcessingFiles value)? processingFiles,
    TResult Function(AppGeneratedMarkovChains value)? generatedMarkovChains,
    TResult Function(AppFailedToGenerateMarkovChains value)?
        failedToGenerateMarkovChains,
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
    required TResult Function(Map<String, MarkovChain> markovChains)
        generatedMarkovChains,
    required TResult Function() failedToGenerateMarkovChains,
  }) {
    return processingFiles(sharedMediaFiles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult? Function(Map<String, MarkovChain> markovChains)?
        generatedMarkovChains,
    TResult? Function()? failedToGenerateMarkovChains,
  }) {
    return processingFiles?.call(sharedMediaFiles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult Function(Map<String, MarkovChain> markovChains)?
        generatedMarkovChains,
    TResult Function()? failedToGenerateMarkovChains,
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
    required TResult Function(AppGeneratedMarkovChains value)
        generatedMarkovChains,
    required TResult Function(AppFailedToGenerateMarkovChains value)
        failedToGenerateMarkovChains,
  }) {
    return processingFiles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial value)? initial,
    TResult? Function(AppProcessingFiles value)? processingFiles,
    TResult? Function(AppGeneratedMarkovChains value)? generatedMarkovChains,
    TResult? Function(AppFailedToGenerateMarkovChains value)?
        failedToGenerateMarkovChains,
  }) {
    return processingFiles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial value)? initial,
    TResult Function(AppProcessingFiles value)? processingFiles,
    TResult Function(AppGeneratedMarkovChains value)? generatedMarkovChains,
    TResult Function(AppFailedToGenerateMarkovChains value)?
        failedToGenerateMarkovChains,
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
abstract class _$$AppGeneratedMarkovChainsImplCopyWith<$Res> {
  factory _$$AppGeneratedMarkovChainsImplCopyWith(
          _$AppGeneratedMarkovChainsImpl value,
          $Res Function(_$AppGeneratedMarkovChainsImpl) then) =
      __$$AppGeneratedMarkovChainsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, MarkovChain> markovChains});
}

/// @nodoc
class __$$AppGeneratedMarkovChainsImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppGeneratedMarkovChainsImpl>
    implements _$$AppGeneratedMarkovChainsImplCopyWith<$Res> {
  __$$AppGeneratedMarkovChainsImplCopyWithImpl(
      _$AppGeneratedMarkovChainsImpl _value,
      $Res Function(_$AppGeneratedMarkovChainsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? markovChains = null,
  }) {
    return _then(_$AppGeneratedMarkovChainsImpl(
      markovChains: null == markovChains
          ? _value._markovChains
          : markovChains // ignore: cast_nullable_to_non_nullable
              as Map<String, MarkovChain>,
    ));
  }
}

/// @nodoc

class _$AppGeneratedMarkovChainsImpl
    with DiagnosticableTreeMixin
    implements AppGeneratedMarkovChains {
  const _$AppGeneratedMarkovChainsImpl(
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
    return 'AppState.generatedMarkovChains(markovChains: $markovChains)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppState.generatedMarkovChains'))
      ..add(DiagnosticsProperty('markovChains', markovChains));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppGeneratedMarkovChainsImpl &&
            const DeepCollectionEquality()
                .equals(other._markovChains, _markovChains));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_markovChains));

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppGeneratedMarkovChainsImplCopyWith<_$AppGeneratedMarkovChainsImpl>
      get copyWith => __$$AppGeneratedMarkovChainsImplCopyWithImpl<
          _$AppGeneratedMarkovChainsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<SharedMediaFile> sharedMediaFiles)
        processingFiles,
    required TResult Function(Map<String, MarkovChain> markovChains)
        generatedMarkovChains,
    required TResult Function() failedToGenerateMarkovChains,
  }) {
    return generatedMarkovChains(markovChains);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult? Function(Map<String, MarkovChain> markovChains)?
        generatedMarkovChains,
    TResult? Function()? failedToGenerateMarkovChains,
  }) {
    return generatedMarkovChains?.call(markovChains);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult Function(Map<String, MarkovChain> markovChains)?
        generatedMarkovChains,
    TResult Function()? failedToGenerateMarkovChains,
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
    required TResult Function(AppInitial value) initial,
    required TResult Function(AppProcessingFiles value) processingFiles,
    required TResult Function(AppGeneratedMarkovChains value)
        generatedMarkovChains,
    required TResult Function(AppFailedToGenerateMarkovChains value)
        failedToGenerateMarkovChains,
  }) {
    return generatedMarkovChains(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial value)? initial,
    TResult? Function(AppProcessingFiles value)? processingFiles,
    TResult? Function(AppGeneratedMarkovChains value)? generatedMarkovChains,
    TResult? Function(AppFailedToGenerateMarkovChains value)?
        failedToGenerateMarkovChains,
  }) {
    return generatedMarkovChains?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial value)? initial,
    TResult Function(AppProcessingFiles value)? processingFiles,
    TResult Function(AppGeneratedMarkovChains value)? generatedMarkovChains,
    TResult Function(AppFailedToGenerateMarkovChains value)?
        failedToGenerateMarkovChains,
    required TResult orElse(),
  }) {
    if (generatedMarkovChains != null) {
      return generatedMarkovChains(this);
    }
    return orElse();
  }
}

abstract class AppGeneratedMarkovChains implements AppState {
  const factory AppGeneratedMarkovChains(
          {required final Map<String, MarkovChain> markovChains}) =
      _$AppGeneratedMarkovChainsImpl;

  Map<String, MarkovChain> get markovChains;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppGeneratedMarkovChainsImplCopyWith<_$AppGeneratedMarkovChainsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppFailedToGenerateMarkovChainsImplCopyWith<$Res> {
  factory _$$AppFailedToGenerateMarkovChainsImplCopyWith(
          _$AppFailedToGenerateMarkovChainsImpl value,
          $Res Function(_$AppFailedToGenerateMarkovChainsImpl) then) =
      __$$AppFailedToGenerateMarkovChainsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppFailedToGenerateMarkovChainsImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppFailedToGenerateMarkovChainsImpl>
    implements _$$AppFailedToGenerateMarkovChainsImplCopyWith<$Res> {
  __$$AppFailedToGenerateMarkovChainsImplCopyWithImpl(
      _$AppFailedToGenerateMarkovChainsImpl _value,
      $Res Function(_$AppFailedToGenerateMarkovChainsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AppFailedToGenerateMarkovChainsImpl
    with DiagnosticableTreeMixin
    implements AppFailedToGenerateMarkovChains {
  const _$AppFailedToGenerateMarkovChainsImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.failedToGenerateMarkovChains()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
        DiagnosticsProperty('type', 'AppState.failedToGenerateMarkovChains'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppFailedToGenerateMarkovChainsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<SharedMediaFile> sharedMediaFiles)
        processingFiles,
    required TResult Function(Map<String, MarkovChain> markovChains)
        generatedMarkovChains,
    required TResult Function() failedToGenerateMarkovChains,
  }) {
    return failedToGenerateMarkovChains();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult? Function(Map<String, MarkovChain> markovChains)?
        generatedMarkovChains,
    TResult? Function()? failedToGenerateMarkovChains,
  }) {
    return failedToGenerateMarkovChains?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<SharedMediaFile> sharedMediaFiles)? processingFiles,
    TResult Function(Map<String, MarkovChain> markovChains)?
        generatedMarkovChains,
    TResult Function()? failedToGenerateMarkovChains,
    required TResult orElse(),
  }) {
    if (failedToGenerateMarkovChains != null) {
      return failedToGenerateMarkovChains();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppInitial value) initial,
    required TResult Function(AppProcessingFiles value) processingFiles,
    required TResult Function(AppGeneratedMarkovChains value)
        generatedMarkovChains,
    required TResult Function(AppFailedToGenerateMarkovChains value)
        failedToGenerateMarkovChains,
  }) {
    return failedToGenerateMarkovChains(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial value)? initial,
    TResult? Function(AppProcessingFiles value)? processingFiles,
    TResult? Function(AppGeneratedMarkovChains value)? generatedMarkovChains,
    TResult? Function(AppFailedToGenerateMarkovChains value)?
        failedToGenerateMarkovChains,
  }) {
    return failedToGenerateMarkovChains?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial value)? initial,
    TResult Function(AppProcessingFiles value)? processingFiles,
    TResult Function(AppGeneratedMarkovChains value)? generatedMarkovChains,
    TResult Function(AppFailedToGenerateMarkovChains value)?
        failedToGenerateMarkovChains,
    required TResult orElse(),
  }) {
    if (failedToGenerateMarkovChains != null) {
      return failedToGenerateMarkovChains(this);
    }
    return orElse();
  }
}

abstract class AppFailedToGenerateMarkovChains implements AppState {
  const factory AppFailedToGenerateMarkovChains() =
      _$AppFailedToGenerateMarkovChainsImpl;
}
