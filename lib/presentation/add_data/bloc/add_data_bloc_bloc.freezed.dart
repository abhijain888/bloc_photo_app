// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_data_bloc_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddDataEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MediaType media) openDialog,
    required TResult Function(ImageSource? source, MediaModel media) pickMedia,
    required TResult Function(String text) getDescriptionText,
    required TResult Function() uploadMedia,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MediaType media)? openDialog,
    TResult? Function(ImageSource? source, MediaModel media)? pickMedia,
    TResult? Function(String text)? getDescriptionText,
    TResult? Function()? uploadMedia,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MediaType media)? openDialog,
    TResult Function(ImageSource? source, MediaModel media)? pickMedia,
    TResult Function(String text)? getDescriptionText,
    TResult Function()? uploadMedia,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initial,
    required TResult Function(ShowDialogEvent value) openDialog,
    required TResult Function(PickMediaEvent value) pickMedia,
    required TResult Function(GetDescriptionEvent value) getDescriptionText,
    required TResult Function(UploadMediaEvent value) uploadMedia,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(ShowDialogEvent value)? openDialog,
    TResult? Function(PickMediaEvent value)? pickMedia,
    TResult? Function(GetDescriptionEvent value)? getDescriptionText,
    TResult? Function(UploadMediaEvent value)? uploadMedia,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(ShowDialogEvent value)? openDialog,
    TResult Function(PickMediaEvent value)? pickMedia,
    TResult Function(GetDescriptionEvent value)? getDescriptionText,
    TResult Function(UploadMediaEvent value)? uploadMedia,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddDataEventCopyWith<$Res> {
  factory $AddDataEventCopyWith(
          AddDataEvent value, $Res Function(AddDataEvent) then) =
      _$AddDataEventCopyWithImpl<$Res, AddDataEvent>;
}

/// @nodoc
class _$AddDataEventCopyWithImpl<$Res, $Val extends AddDataEvent>
    implements $AddDataEventCopyWith<$Res> {
  _$AddDataEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialEventCopyWith<$Res> {
  factory _$$InitialEventCopyWith(
          _$InitialEvent value, $Res Function(_$InitialEvent) then) =
      __$$InitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialEventCopyWithImpl<$Res>
    extends _$AddDataEventCopyWithImpl<$Res, _$InitialEvent>
    implements _$$InitialEventCopyWith<$Res> {
  __$$InitialEventCopyWithImpl(
      _$InitialEvent _value, $Res Function(_$InitialEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialEvent extends InitialEvent with DiagnosticableTreeMixin {
  const _$InitialEvent() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddDataEvent.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AddDataEvent.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MediaType media) openDialog,
    required TResult Function(ImageSource? source, MediaModel media) pickMedia,
    required TResult Function(String text) getDescriptionText,
    required TResult Function() uploadMedia,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MediaType media)? openDialog,
    TResult? Function(ImageSource? source, MediaModel media)? pickMedia,
    TResult? Function(String text)? getDescriptionText,
    TResult? Function()? uploadMedia,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MediaType media)? openDialog,
    TResult Function(ImageSource? source, MediaModel media)? pickMedia,
    TResult Function(String text)? getDescriptionText,
    TResult Function()? uploadMedia,
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
    required TResult Function(InitialEvent value) initial,
    required TResult Function(ShowDialogEvent value) openDialog,
    required TResult Function(PickMediaEvent value) pickMedia,
    required TResult Function(GetDescriptionEvent value) getDescriptionText,
    required TResult Function(UploadMediaEvent value) uploadMedia,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(ShowDialogEvent value)? openDialog,
    TResult? Function(PickMediaEvent value)? pickMedia,
    TResult? Function(GetDescriptionEvent value)? getDescriptionText,
    TResult? Function(UploadMediaEvent value)? uploadMedia,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(ShowDialogEvent value)? openDialog,
    TResult Function(PickMediaEvent value)? pickMedia,
    TResult Function(GetDescriptionEvent value)? getDescriptionText,
    TResult Function(UploadMediaEvent value)? uploadMedia,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialEvent extends AddDataEvent {
  const factory InitialEvent() = _$InitialEvent;
  const InitialEvent._() : super._();
}

/// @nodoc
abstract class _$$ShowDialogEventCopyWith<$Res> {
  factory _$$ShowDialogEventCopyWith(
          _$ShowDialogEvent value, $Res Function(_$ShowDialogEvent) then) =
      __$$ShowDialogEventCopyWithImpl<$Res>;
  @useResult
  $Res call({MediaType media});
}

/// @nodoc
class __$$ShowDialogEventCopyWithImpl<$Res>
    extends _$AddDataEventCopyWithImpl<$Res, _$ShowDialogEvent>
    implements _$$ShowDialogEventCopyWith<$Res> {
  __$$ShowDialogEventCopyWithImpl(
      _$ShowDialogEvent _value, $Res Function(_$ShowDialogEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? media = null,
  }) {
    return _then(_$ShowDialogEvent(
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as MediaType,
    ));
  }
}

/// @nodoc

class _$ShowDialogEvent extends ShowDialogEvent with DiagnosticableTreeMixin {
  const _$ShowDialogEvent({required this.media}) : super._();

  @override
  final MediaType media;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddDataEvent.openDialog(media: $media)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddDataEvent.openDialog'))
      ..add(DiagnosticsProperty('media', media));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowDialogEvent &&
            (identical(other.media, media) || other.media == media));
  }

  @override
  int get hashCode => Object.hash(runtimeType, media);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowDialogEventCopyWith<_$ShowDialogEvent> get copyWith =>
      __$$ShowDialogEventCopyWithImpl<_$ShowDialogEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MediaType media) openDialog,
    required TResult Function(ImageSource? source, MediaModel media) pickMedia,
    required TResult Function(String text) getDescriptionText,
    required TResult Function() uploadMedia,
  }) {
    return openDialog(media);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MediaType media)? openDialog,
    TResult? Function(ImageSource? source, MediaModel media)? pickMedia,
    TResult? Function(String text)? getDescriptionText,
    TResult? Function()? uploadMedia,
  }) {
    return openDialog?.call(media);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MediaType media)? openDialog,
    TResult Function(ImageSource? source, MediaModel media)? pickMedia,
    TResult Function(String text)? getDescriptionText,
    TResult Function()? uploadMedia,
    required TResult orElse(),
  }) {
    if (openDialog != null) {
      return openDialog(media);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initial,
    required TResult Function(ShowDialogEvent value) openDialog,
    required TResult Function(PickMediaEvent value) pickMedia,
    required TResult Function(GetDescriptionEvent value) getDescriptionText,
    required TResult Function(UploadMediaEvent value) uploadMedia,
  }) {
    return openDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(ShowDialogEvent value)? openDialog,
    TResult? Function(PickMediaEvent value)? pickMedia,
    TResult? Function(GetDescriptionEvent value)? getDescriptionText,
    TResult? Function(UploadMediaEvent value)? uploadMedia,
  }) {
    return openDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(ShowDialogEvent value)? openDialog,
    TResult Function(PickMediaEvent value)? pickMedia,
    TResult Function(GetDescriptionEvent value)? getDescriptionText,
    TResult Function(UploadMediaEvent value)? uploadMedia,
    required TResult orElse(),
  }) {
    if (openDialog != null) {
      return openDialog(this);
    }
    return orElse();
  }
}

abstract class ShowDialogEvent extends AddDataEvent {
  const factory ShowDialogEvent({required final MediaType media}) =
      _$ShowDialogEvent;
  const ShowDialogEvent._() : super._();

  MediaType get media;
  @JsonKey(ignore: true)
  _$$ShowDialogEventCopyWith<_$ShowDialogEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PickMediaEventCopyWith<$Res> {
  factory _$$PickMediaEventCopyWith(
          _$PickMediaEvent value, $Res Function(_$PickMediaEvent) then) =
      __$$PickMediaEventCopyWithImpl<$Res>;
  @useResult
  $Res call({ImageSource? source, MediaModel media});

  $MediaModelCopyWith<$Res> get media;
}

/// @nodoc
class __$$PickMediaEventCopyWithImpl<$Res>
    extends _$AddDataEventCopyWithImpl<$Res, _$PickMediaEvent>
    implements _$$PickMediaEventCopyWith<$Res> {
  __$$PickMediaEventCopyWithImpl(
      _$PickMediaEvent _value, $Res Function(_$PickMediaEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? media = null,
  }) {
    return _then(_$PickMediaEvent(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ImageSource?,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as MediaModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaModelCopyWith<$Res> get media {
    return $MediaModelCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value));
    });
  }
}

/// @nodoc

class _$PickMediaEvent extends PickMediaEvent with DiagnosticableTreeMixin {
  const _$PickMediaEvent({required this.source, required this.media})
      : super._();

  @override
  final ImageSource? source;
  @override
  final MediaModel media;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddDataEvent.pickMedia(source: $source, media: $media)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddDataEvent.pickMedia'))
      ..add(DiagnosticsProperty('source', source))
      ..add(DiagnosticsProperty('media', media));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickMediaEvent &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.media, media) || other.media == media));
  }

  @override
  int get hashCode => Object.hash(runtimeType, source, media);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PickMediaEventCopyWith<_$PickMediaEvent> get copyWith =>
      __$$PickMediaEventCopyWithImpl<_$PickMediaEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MediaType media) openDialog,
    required TResult Function(ImageSource? source, MediaModel media) pickMedia,
    required TResult Function(String text) getDescriptionText,
    required TResult Function() uploadMedia,
  }) {
    return pickMedia(source, media);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MediaType media)? openDialog,
    TResult? Function(ImageSource? source, MediaModel media)? pickMedia,
    TResult? Function(String text)? getDescriptionText,
    TResult? Function()? uploadMedia,
  }) {
    return pickMedia?.call(source, media);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MediaType media)? openDialog,
    TResult Function(ImageSource? source, MediaModel media)? pickMedia,
    TResult Function(String text)? getDescriptionText,
    TResult Function()? uploadMedia,
    required TResult orElse(),
  }) {
    if (pickMedia != null) {
      return pickMedia(source, media);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initial,
    required TResult Function(ShowDialogEvent value) openDialog,
    required TResult Function(PickMediaEvent value) pickMedia,
    required TResult Function(GetDescriptionEvent value) getDescriptionText,
    required TResult Function(UploadMediaEvent value) uploadMedia,
  }) {
    return pickMedia(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(ShowDialogEvent value)? openDialog,
    TResult? Function(PickMediaEvent value)? pickMedia,
    TResult? Function(GetDescriptionEvent value)? getDescriptionText,
    TResult? Function(UploadMediaEvent value)? uploadMedia,
  }) {
    return pickMedia?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(ShowDialogEvent value)? openDialog,
    TResult Function(PickMediaEvent value)? pickMedia,
    TResult Function(GetDescriptionEvent value)? getDescriptionText,
    TResult Function(UploadMediaEvent value)? uploadMedia,
    required TResult orElse(),
  }) {
    if (pickMedia != null) {
      return pickMedia(this);
    }
    return orElse();
  }
}

abstract class PickMediaEvent extends AddDataEvent {
  const factory PickMediaEvent(
      {required final ImageSource? source,
      required final MediaModel media}) = _$PickMediaEvent;
  const PickMediaEvent._() : super._();

  ImageSource? get source;
  MediaModel get media;
  @JsonKey(ignore: true)
  _$$PickMediaEventCopyWith<_$PickMediaEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDescriptionEventCopyWith<$Res> {
  factory _$$GetDescriptionEventCopyWith(_$GetDescriptionEvent value,
          $Res Function(_$GetDescriptionEvent) then) =
      __$$GetDescriptionEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$GetDescriptionEventCopyWithImpl<$Res>
    extends _$AddDataEventCopyWithImpl<$Res, _$GetDescriptionEvent>
    implements _$$GetDescriptionEventCopyWith<$Res> {
  __$$GetDescriptionEventCopyWithImpl(
      _$GetDescriptionEvent _value, $Res Function(_$GetDescriptionEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$GetDescriptionEvent(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetDescriptionEvent extends GetDescriptionEvent
    with DiagnosticableTreeMixin {
  const _$GetDescriptionEvent({required this.text}) : super._();

  @override
  final String text;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddDataEvent.getDescriptionText(text: $text)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddDataEvent.getDescriptionText'))
      ..add(DiagnosticsProperty('text', text));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDescriptionEvent &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDescriptionEventCopyWith<_$GetDescriptionEvent> get copyWith =>
      __$$GetDescriptionEventCopyWithImpl<_$GetDescriptionEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MediaType media) openDialog,
    required TResult Function(ImageSource? source, MediaModel media) pickMedia,
    required TResult Function(String text) getDescriptionText,
    required TResult Function() uploadMedia,
  }) {
    return getDescriptionText(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MediaType media)? openDialog,
    TResult? Function(ImageSource? source, MediaModel media)? pickMedia,
    TResult? Function(String text)? getDescriptionText,
    TResult? Function()? uploadMedia,
  }) {
    return getDescriptionText?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MediaType media)? openDialog,
    TResult Function(ImageSource? source, MediaModel media)? pickMedia,
    TResult Function(String text)? getDescriptionText,
    TResult Function()? uploadMedia,
    required TResult orElse(),
  }) {
    if (getDescriptionText != null) {
      return getDescriptionText(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initial,
    required TResult Function(ShowDialogEvent value) openDialog,
    required TResult Function(PickMediaEvent value) pickMedia,
    required TResult Function(GetDescriptionEvent value) getDescriptionText,
    required TResult Function(UploadMediaEvent value) uploadMedia,
  }) {
    return getDescriptionText(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(ShowDialogEvent value)? openDialog,
    TResult? Function(PickMediaEvent value)? pickMedia,
    TResult? Function(GetDescriptionEvent value)? getDescriptionText,
    TResult? Function(UploadMediaEvent value)? uploadMedia,
  }) {
    return getDescriptionText?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(ShowDialogEvent value)? openDialog,
    TResult Function(PickMediaEvent value)? pickMedia,
    TResult Function(GetDescriptionEvent value)? getDescriptionText,
    TResult Function(UploadMediaEvent value)? uploadMedia,
    required TResult orElse(),
  }) {
    if (getDescriptionText != null) {
      return getDescriptionText(this);
    }
    return orElse();
  }
}

abstract class GetDescriptionEvent extends AddDataEvent {
  const factory GetDescriptionEvent({required final String text}) =
      _$GetDescriptionEvent;
  const GetDescriptionEvent._() : super._();

  String get text;
  @JsonKey(ignore: true)
  _$$GetDescriptionEventCopyWith<_$GetDescriptionEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadMediaEventCopyWith<$Res> {
  factory _$$UploadMediaEventCopyWith(
          _$UploadMediaEvent value, $Res Function(_$UploadMediaEvent) then) =
      __$$UploadMediaEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UploadMediaEventCopyWithImpl<$Res>
    extends _$AddDataEventCopyWithImpl<$Res, _$UploadMediaEvent>
    implements _$$UploadMediaEventCopyWith<$Res> {
  __$$UploadMediaEventCopyWithImpl(
      _$UploadMediaEvent _value, $Res Function(_$UploadMediaEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UploadMediaEvent extends UploadMediaEvent with DiagnosticableTreeMixin {
  const _$UploadMediaEvent() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddDataEvent.uploadMedia()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AddDataEvent.uploadMedia'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UploadMediaEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MediaType media) openDialog,
    required TResult Function(ImageSource? source, MediaModel media) pickMedia,
    required TResult Function(String text) getDescriptionText,
    required TResult Function() uploadMedia,
  }) {
    return uploadMedia();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MediaType media)? openDialog,
    TResult? Function(ImageSource? source, MediaModel media)? pickMedia,
    TResult? Function(String text)? getDescriptionText,
    TResult? Function()? uploadMedia,
  }) {
    return uploadMedia?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MediaType media)? openDialog,
    TResult Function(ImageSource? source, MediaModel media)? pickMedia,
    TResult Function(String text)? getDescriptionText,
    TResult Function()? uploadMedia,
    required TResult orElse(),
  }) {
    if (uploadMedia != null) {
      return uploadMedia();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEvent value) initial,
    required TResult Function(ShowDialogEvent value) openDialog,
    required TResult Function(PickMediaEvent value) pickMedia,
    required TResult Function(GetDescriptionEvent value) getDescriptionText,
    required TResult Function(UploadMediaEvent value) uploadMedia,
  }) {
    return uploadMedia(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEvent value)? initial,
    TResult? Function(ShowDialogEvent value)? openDialog,
    TResult? Function(PickMediaEvent value)? pickMedia,
    TResult? Function(GetDescriptionEvent value)? getDescriptionText,
    TResult? Function(UploadMediaEvent value)? uploadMedia,
  }) {
    return uploadMedia?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEvent value)? initial,
    TResult Function(ShowDialogEvent value)? openDialog,
    TResult Function(PickMediaEvent value)? pickMedia,
    TResult Function(GetDescriptionEvent value)? getDescriptionText,
    TResult Function(UploadMediaEvent value)? uploadMedia,
    required TResult orElse(),
  }) {
    if (uploadMedia != null) {
      return uploadMedia(this);
    }
    return orElse();
  }
}

abstract class UploadMediaEvent extends AddDataEvent {
  const factory UploadMediaEvent() = _$UploadMediaEvent;
  const UploadMediaEvent._() : super._();
}

/// @nodoc
mixin _$AddDataState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initalState,
    required TResult Function(MediaModel media) openDialogState,
    required TResult Function(MediaModel media, bool isLoading) pickedMedia,
    required TResult Function() loading,
    required TResult Function(String description) fillAllFields,
    required TResult Function(
            MediaType mediaType, String description, File file)
        uploadingData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initalState,
    TResult? Function(MediaModel media)? openDialogState,
    TResult? Function(MediaModel media, bool isLoading)? pickedMedia,
    TResult? Function()? loading,
    TResult? Function(String description)? fillAllFields,
    TResult? Function(MediaType mediaType, String description, File file)?
        uploadingData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initalState,
    TResult Function(MediaModel media)? openDialogState,
    TResult Function(MediaModel media, bool isLoading)? pickedMedia,
    TResult Function()? loading,
    TResult Function(String description)? fillAllFields,
    TResult Function(MediaType mediaType, String description, File file)?
        uploadingData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initalState,
    required TResult Function(OpenDialogState value) openDialogState,
    required TResult Function(PickedMediaState value) pickedMedia,
    required TResult Function(LoadingState value) loading,
    required TResult Function(FillAllFieldsState value) fillAllFields,
    required TResult Function(UploadingMediaState value) uploadingData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initalState,
    TResult? Function(OpenDialogState value)? openDialogState,
    TResult? Function(PickedMediaState value)? pickedMedia,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(FillAllFieldsState value)? fillAllFields,
    TResult? Function(UploadingMediaState value)? uploadingData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initalState,
    TResult Function(OpenDialogState value)? openDialogState,
    TResult Function(PickedMediaState value)? pickedMedia,
    TResult Function(LoadingState value)? loading,
    TResult Function(FillAllFieldsState value)? fillAllFields,
    TResult Function(UploadingMediaState value)? uploadingData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddDataStateCopyWith<$Res> {
  factory $AddDataStateCopyWith(
          AddDataState value, $Res Function(AddDataState) then) =
      _$AddDataStateCopyWithImpl<$Res, AddDataState>;
}

/// @nodoc
class _$AddDataStateCopyWithImpl<$Res, $Val extends AddDataState>
    implements $AddDataStateCopyWith<$Res> {
  _$AddDataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialStateCopyWith<$Res> {
  factory _$$InitialStateCopyWith(
          _$InitialState value, $Res Function(_$InitialState) then) =
      __$$InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateCopyWithImpl<$Res>
    extends _$AddDataStateCopyWithImpl<$Res, _$InitialState>
    implements _$$InitialStateCopyWith<$Res> {
  __$$InitialStateCopyWithImpl(
      _$InitialState _value, $Res Function(_$InitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialState extends InitialState with DiagnosticableTreeMixin {
  const _$InitialState() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddDataState.initalState()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AddDataState.initalState'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initalState,
    required TResult Function(MediaModel media) openDialogState,
    required TResult Function(MediaModel media, bool isLoading) pickedMedia,
    required TResult Function() loading,
    required TResult Function(String description) fillAllFields,
    required TResult Function(
            MediaType mediaType, String description, File file)
        uploadingData,
  }) {
    return initalState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initalState,
    TResult? Function(MediaModel media)? openDialogState,
    TResult? Function(MediaModel media, bool isLoading)? pickedMedia,
    TResult? Function()? loading,
    TResult? Function(String description)? fillAllFields,
    TResult? Function(MediaType mediaType, String description, File file)?
        uploadingData,
  }) {
    return initalState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initalState,
    TResult Function(MediaModel media)? openDialogState,
    TResult Function(MediaModel media, bool isLoading)? pickedMedia,
    TResult Function()? loading,
    TResult Function(String description)? fillAllFields,
    TResult Function(MediaType mediaType, String description, File file)?
        uploadingData,
    required TResult orElse(),
  }) {
    if (initalState != null) {
      return initalState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initalState,
    required TResult Function(OpenDialogState value) openDialogState,
    required TResult Function(PickedMediaState value) pickedMedia,
    required TResult Function(LoadingState value) loading,
    required TResult Function(FillAllFieldsState value) fillAllFields,
    required TResult Function(UploadingMediaState value) uploadingData,
  }) {
    return initalState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initalState,
    TResult? Function(OpenDialogState value)? openDialogState,
    TResult? Function(PickedMediaState value)? pickedMedia,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(FillAllFieldsState value)? fillAllFields,
    TResult? Function(UploadingMediaState value)? uploadingData,
  }) {
    return initalState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initalState,
    TResult Function(OpenDialogState value)? openDialogState,
    TResult Function(PickedMediaState value)? pickedMedia,
    TResult Function(LoadingState value)? loading,
    TResult Function(FillAllFieldsState value)? fillAllFields,
    TResult Function(UploadingMediaState value)? uploadingData,
    required TResult orElse(),
  }) {
    if (initalState != null) {
      return initalState(this);
    }
    return orElse();
  }
}

abstract class InitialState extends AddDataState {
  const factory InitialState() = _$InitialState;
  const InitialState._() : super._();
}

/// @nodoc
abstract class _$$OpenDialogStateCopyWith<$Res> {
  factory _$$OpenDialogStateCopyWith(
          _$OpenDialogState value, $Res Function(_$OpenDialogState) then) =
      __$$OpenDialogStateCopyWithImpl<$Res>;
  @useResult
  $Res call({MediaModel media});

  $MediaModelCopyWith<$Res> get media;
}

/// @nodoc
class __$$OpenDialogStateCopyWithImpl<$Res>
    extends _$AddDataStateCopyWithImpl<$Res, _$OpenDialogState>
    implements _$$OpenDialogStateCopyWith<$Res> {
  __$$OpenDialogStateCopyWithImpl(
      _$OpenDialogState _value, $Res Function(_$OpenDialogState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? media = null,
  }) {
    return _then(_$OpenDialogState(
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as MediaModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaModelCopyWith<$Res> get media {
    return $MediaModelCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value));
    });
  }
}

/// @nodoc

class _$OpenDialogState extends OpenDialogState with DiagnosticableTreeMixin {
  const _$OpenDialogState({required this.media}) : super._();

  @override
  final MediaModel media;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddDataState.openDialogState(media: $media)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddDataState.openDialogState'))
      ..add(DiagnosticsProperty('media', media));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenDialogState &&
            (identical(other.media, media) || other.media == media));
  }

  @override
  int get hashCode => Object.hash(runtimeType, media);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenDialogStateCopyWith<_$OpenDialogState> get copyWith =>
      __$$OpenDialogStateCopyWithImpl<_$OpenDialogState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initalState,
    required TResult Function(MediaModel media) openDialogState,
    required TResult Function(MediaModel media, bool isLoading) pickedMedia,
    required TResult Function() loading,
    required TResult Function(String description) fillAllFields,
    required TResult Function(
            MediaType mediaType, String description, File file)
        uploadingData,
  }) {
    return openDialogState(media);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initalState,
    TResult? Function(MediaModel media)? openDialogState,
    TResult? Function(MediaModel media, bool isLoading)? pickedMedia,
    TResult? Function()? loading,
    TResult? Function(String description)? fillAllFields,
    TResult? Function(MediaType mediaType, String description, File file)?
        uploadingData,
  }) {
    return openDialogState?.call(media);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initalState,
    TResult Function(MediaModel media)? openDialogState,
    TResult Function(MediaModel media, bool isLoading)? pickedMedia,
    TResult Function()? loading,
    TResult Function(String description)? fillAllFields,
    TResult Function(MediaType mediaType, String description, File file)?
        uploadingData,
    required TResult orElse(),
  }) {
    if (openDialogState != null) {
      return openDialogState(media);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initalState,
    required TResult Function(OpenDialogState value) openDialogState,
    required TResult Function(PickedMediaState value) pickedMedia,
    required TResult Function(LoadingState value) loading,
    required TResult Function(FillAllFieldsState value) fillAllFields,
    required TResult Function(UploadingMediaState value) uploadingData,
  }) {
    return openDialogState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initalState,
    TResult? Function(OpenDialogState value)? openDialogState,
    TResult? Function(PickedMediaState value)? pickedMedia,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(FillAllFieldsState value)? fillAllFields,
    TResult? Function(UploadingMediaState value)? uploadingData,
  }) {
    return openDialogState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initalState,
    TResult Function(OpenDialogState value)? openDialogState,
    TResult Function(PickedMediaState value)? pickedMedia,
    TResult Function(LoadingState value)? loading,
    TResult Function(FillAllFieldsState value)? fillAllFields,
    TResult Function(UploadingMediaState value)? uploadingData,
    required TResult orElse(),
  }) {
    if (openDialogState != null) {
      return openDialogState(this);
    }
    return orElse();
  }
}

abstract class OpenDialogState extends AddDataState {
  const factory OpenDialogState({required final MediaModel media}) =
      _$OpenDialogState;
  const OpenDialogState._() : super._();

  MediaModel get media;
  @JsonKey(ignore: true)
  _$$OpenDialogStateCopyWith<_$OpenDialogState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PickedMediaStateCopyWith<$Res> {
  factory _$$PickedMediaStateCopyWith(
          _$PickedMediaState value, $Res Function(_$PickedMediaState) then) =
      __$$PickedMediaStateCopyWithImpl<$Res>;
  @useResult
  $Res call({MediaModel media, bool isLoading});

  $MediaModelCopyWith<$Res> get media;
}

/// @nodoc
class __$$PickedMediaStateCopyWithImpl<$Res>
    extends _$AddDataStateCopyWithImpl<$Res, _$PickedMediaState>
    implements _$$PickedMediaStateCopyWith<$Res> {
  __$$PickedMediaStateCopyWithImpl(
      _$PickedMediaState _value, $Res Function(_$PickedMediaState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? media = null,
    Object? isLoading = null,
  }) {
    return _then(_$PickedMediaState(
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as MediaModel,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaModelCopyWith<$Res> get media {
    return $MediaModelCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value));
    });
  }
}

/// @nodoc

class _$PickedMediaState extends PickedMediaState with DiagnosticableTreeMixin {
  const _$PickedMediaState({required this.media, this.isLoading = false})
      : super._();

  @override
  final MediaModel media;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddDataState.pickedMedia(media: $media, isLoading: $isLoading)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddDataState.pickedMedia'))
      ..add(DiagnosticsProperty('media', media))
      ..add(DiagnosticsProperty('isLoading', isLoading));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickedMediaState &&
            (identical(other.media, media) || other.media == media) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, media, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PickedMediaStateCopyWith<_$PickedMediaState> get copyWith =>
      __$$PickedMediaStateCopyWithImpl<_$PickedMediaState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initalState,
    required TResult Function(MediaModel media) openDialogState,
    required TResult Function(MediaModel media, bool isLoading) pickedMedia,
    required TResult Function() loading,
    required TResult Function(String description) fillAllFields,
    required TResult Function(
            MediaType mediaType, String description, File file)
        uploadingData,
  }) {
    return pickedMedia(media, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initalState,
    TResult? Function(MediaModel media)? openDialogState,
    TResult? Function(MediaModel media, bool isLoading)? pickedMedia,
    TResult? Function()? loading,
    TResult? Function(String description)? fillAllFields,
    TResult? Function(MediaType mediaType, String description, File file)?
        uploadingData,
  }) {
    return pickedMedia?.call(media, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initalState,
    TResult Function(MediaModel media)? openDialogState,
    TResult Function(MediaModel media, bool isLoading)? pickedMedia,
    TResult Function()? loading,
    TResult Function(String description)? fillAllFields,
    TResult Function(MediaType mediaType, String description, File file)?
        uploadingData,
    required TResult orElse(),
  }) {
    if (pickedMedia != null) {
      return pickedMedia(media, isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initalState,
    required TResult Function(OpenDialogState value) openDialogState,
    required TResult Function(PickedMediaState value) pickedMedia,
    required TResult Function(LoadingState value) loading,
    required TResult Function(FillAllFieldsState value) fillAllFields,
    required TResult Function(UploadingMediaState value) uploadingData,
  }) {
    return pickedMedia(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initalState,
    TResult? Function(OpenDialogState value)? openDialogState,
    TResult? Function(PickedMediaState value)? pickedMedia,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(FillAllFieldsState value)? fillAllFields,
    TResult? Function(UploadingMediaState value)? uploadingData,
  }) {
    return pickedMedia?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initalState,
    TResult Function(OpenDialogState value)? openDialogState,
    TResult Function(PickedMediaState value)? pickedMedia,
    TResult Function(LoadingState value)? loading,
    TResult Function(FillAllFieldsState value)? fillAllFields,
    TResult Function(UploadingMediaState value)? uploadingData,
    required TResult orElse(),
  }) {
    if (pickedMedia != null) {
      return pickedMedia(this);
    }
    return orElse();
  }
}

abstract class PickedMediaState extends AddDataState {
  const factory PickedMediaState(
      {required final MediaModel media,
      final bool isLoading}) = _$PickedMediaState;
  const PickedMediaState._() : super._();

  MediaModel get media;
  bool get isLoading;
  @JsonKey(ignore: true)
  _$$PickedMediaStateCopyWith<_$PickedMediaState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingStateCopyWith<$Res> {
  factory _$$LoadingStateCopyWith(
          _$LoadingState value, $Res Function(_$LoadingState) then) =
      __$$LoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingStateCopyWithImpl<$Res>
    extends _$AddDataStateCopyWithImpl<$Res, _$LoadingState>
    implements _$$LoadingStateCopyWith<$Res> {
  __$$LoadingStateCopyWithImpl(
      _$LoadingState _value, $Res Function(_$LoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingState extends LoadingState with DiagnosticableTreeMixin {
  const _$LoadingState() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddDataState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AddDataState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initalState,
    required TResult Function(MediaModel media) openDialogState,
    required TResult Function(MediaModel media, bool isLoading) pickedMedia,
    required TResult Function() loading,
    required TResult Function(String description) fillAllFields,
    required TResult Function(
            MediaType mediaType, String description, File file)
        uploadingData,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initalState,
    TResult? Function(MediaModel media)? openDialogState,
    TResult? Function(MediaModel media, bool isLoading)? pickedMedia,
    TResult? Function()? loading,
    TResult? Function(String description)? fillAllFields,
    TResult? Function(MediaType mediaType, String description, File file)?
        uploadingData,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initalState,
    TResult Function(MediaModel media)? openDialogState,
    TResult Function(MediaModel media, bool isLoading)? pickedMedia,
    TResult Function()? loading,
    TResult Function(String description)? fillAllFields,
    TResult Function(MediaType mediaType, String description, File file)?
        uploadingData,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initalState,
    required TResult Function(OpenDialogState value) openDialogState,
    required TResult Function(PickedMediaState value) pickedMedia,
    required TResult Function(LoadingState value) loading,
    required TResult Function(FillAllFieldsState value) fillAllFields,
    required TResult Function(UploadingMediaState value) uploadingData,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initalState,
    TResult? Function(OpenDialogState value)? openDialogState,
    TResult? Function(PickedMediaState value)? pickedMedia,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(FillAllFieldsState value)? fillAllFields,
    TResult? Function(UploadingMediaState value)? uploadingData,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initalState,
    TResult Function(OpenDialogState value)? openDialogState,
    TResult Function(PickedMediaState value)? pickedMedia,
    TResult Function(LoadingState value)? loading,
    TResult Function(FillAllFieldsState value)? fillAllFields,
    TResult Function(UploadingMediaState value)? uploadingData,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingState extends AddDataState {
  const factory LoadingState() = _$LoadingState;
  const LoadingState._() : super._();
}

/// @nodoc
abstract class _$$FillAllFieldsStateCopyWith<$Res> {
  factory _$$FillAllFieldsStateCopyWith(_$FillAllFieldsState value,
          $Res Function(_$FillAllFieldsState) then) =
      __$$FillAllFieldsStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$$FillAllFieldsStateCopyWithImpl<$Res>
    extends _$AddDataStateCopyWithImpl<$Res, _$FillAllFieldsState>
    implements _$$FillAllFieldsStateCopyWith<$Res> {
  __$$FillAllFieldsStateCopyWithImpl(
      _$FillAllFieldsState _value, $Res Function(_$FillAllFieldsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$FillAllFieldsState(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FillAllFieldsState extends FillAllFieldsState
    with DiagnosticableTreeMixin {
  const _$FillAllFieldsState({required this.description}) : super._();

  @override
  final String description;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddDataState.fillAllFields(description: $description)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddDataState.fillAllFields'))
      ..add(DiagnosticsProperty('description', description));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FillAllFieldsState &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FillAllFieldsStateCopyWith<_$FillAllFieldsState> get copyWith =>
      __$$FillAllFieldsStateCopyWithImpl<_$FillAllFieldsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initalState,
    required TResult Function(MediaModel media) openDialogState,
    required TResult Function(MediaModel media, bool isLoading) pickedMedia,
    required TResult Function() loading,
    required TResult Function(String description) fillAllFields,
    required TResult Function(
            MediaType mediaType, String description, File file)
        uploadingData,
  }) {
    return fillAllFields(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initalState,
    TResult? Function(MediaModel media)? openDialogState,
    TResult? Function(MediaModel media, bool isLoading)? pickedMedia,
    TResult? Function()? loading,
    TResult? Function(String description)? fillAllFields,
    TResult? Function(MediaType mediaType, String description, File file)?
        uploadingData,
  }) {
    return fillAllFields?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initalState,
    TResult Function(MediaModel media)? openDialogState,
    TResult Function(MediaModel media, bool isLoading)? pickedMedia,
    TResult Function()? loading,
    TResult Function(String description)? fillAllFields,
    TResult Function(MediaType mediaType, String description, File file)?
        uploadingData,
    required TResult orElse(),
  }) {
    if (fillAllFields != null) {
      return fillAllFields(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initalState,
    required TResult Function(OpenDialogState value) openDialogState,
    required TResult Function(PickedMediaState value) pickedMedia,
    required TResult Function(LoadingState value) loading,
    required TResult Function(FillAllFieldsState value) fillAllFields,
    required TResult Function(UploadingMediaState value) uploadingData,
  }) {
    return fillAllFields(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initalState,
    TResult? Function(OpenDialogState value)? openDialogState,
    TResult? Function(PickedMediaState value)? pickedMedia,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(FillAllFieldsState value)? fillAllFields,
    TResult? Function(UploadingMediaState value)? uploadingData,
  }) {
    return fillAllFields?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initalState,
    TResult Function(OpenDialogState value)? openDialogState,
    TResult Function(PickedMediaState value)? pickedMedia,
    TResult Function(LoadingState value)? loading,
    TResult Function(FillAllFieldsState value)? fillAllFields,
    TResult Function(UploadingMediaState value)? uploadingData,
    required TResult orElse(),
  }) {
    if (fillAllFields != null) {
      return fillAllFields(this);
    }
    return orElse();
  }
}

abstract class FillAllFieldsState extends AddDataState {
  const factory FillAllFieldsState({required final String description}) =
      _$FillAllFieldsState;
  const FillAllFieldsState._() : super._();

  String get description;
  @JsonKey(ignore: true)
  _$$FillAllFieldsStateCopyWith<_$FillAllFieldsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadingMediaStateCopyWith<$Res> {
  factory _$$UploadingMediaStateCopyWith(_$UploadingMediaState value,
          $Res Function(_$UploadingMediaState) then) =
      __$$UploadingMediaStateCopyWithImpl<$Res>;
  @useResult
  $Res call({MediaType mediaType, String description, File file});
}

/// @nodoc
class __$$UploadingMediaStateCopyWithImpl<$Res>
    extends _$AddDataStateCopyWithImpl<$Res, _$UploadingMediaState>
    implements _$$UploadingMediaStateCopyWith<$Res> {
  __$$UploadingMediaStateCopyWithImpl(
      _$UploadingMediaState _value, $Res Function(_$UploadingMediaState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaType = null,
    Object? description = null,
    Object? file = null,
  }) {
    return _then(_$UploadingMediaState(
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$UploadingMediaState extends UploadingMediaState
    with DiagnosticableTreeMixin {
  const _$UploadingMediaState(
      {required this.mediaType, required this.description, required this.file})
      : super._();

  @override
  final MediaType mediaType;
  @override
  final String description;
  @override
  final File file;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddDataState.uploadingData(mediaType: $mediaType, description: $description, file: $file)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddDataState.uploadingData'))
      ..add(DiagnosticsProperty('mediaType', mediaType))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('file', file));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadingMediaState &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.file, file) || other.file == file));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mediaType, description, file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadingMediaStateCopyWith<_$UploadingMediaState> get copyWith =>
      __$$UploadingMediaStateCopyWithImpl<_$UploadingMediaState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initalState,
    required TResult Function(MediaModel media) openDialogState,
    required TResult Function(MediaModel media, bool isLoading) pickedMedia,
    required TResult Function() loading,
    required TResult Function(String description) fillAllFields,
    required TResult Function(
            MediaType mediaType, String description, File file)
        uploadingData,
  }) {
    return uploadingData(mediaType, description, file);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initalState,
    TResult? Function(MediaModel media)? openDialogState,
    TResult? Function(MediaModel media, bool isLoading)? pickedMedia,
    TResult? Function()? loading,
    TResult? Function(String description)? fillAllFields,
    TResult? Function(MediaType mediaType, String description, File file)?
        uploadingData,
  }) {
    return uploadingData?.call(mediaType, description, file);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initalState,
    TResult Function(MediaModel media)? openDialogState,
    TResult Function(MediaModel media, bool isLoading)? pickedMedia,
    TResult Function()? loading,
    TResult Function(String description)? fillAllFields,
    TResult Function(MediaType mediaType, String description, File file)?
        uploadingData,
    required TResult orElse(),
  }) {
    if (uploadingData != null) {
      return uploadingData(mediaType, description, file);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initalState,
    required TResult Function(OpenDialogState value) openDialogState,
    required TResult Function(PickedMediaState value) pickedMedia,
    required TResult Function(LoadingState value) loading,
    required TResult Function(FillAllFieldsState value) fillAllFields,
    required TResult Function(UploadingMediaState value) uploadingData,
  }) {
    return uploadingData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initalState,
    TResult? Function(OpenDialogState value)? openDialogState,
    TResult? Function(PickedMediaState value)? pickedMedia,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(FillAllFieldsState value)? fillAllFields,
    TResult? Function(UploadingMediaState value)? uploadingData,
  }) {
    return uploadingData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initalState,
    TResult Function(OpenDialogState value)? openDialogState,
    TResult Function(PickedMediaState value)? pickedMedia,
    TResult Function(LoadingState value)? loading,
    TResult Function(FillAllFieldsState value)? fillAllFields,
    TResult Function(UploadingMediaState value)? uploadingData,
    required TResult orElse(),
  }) {
    if (uploadingData != null) {
      return uploadingData(this);
    }
    return orElse();
  }
}

abstract class UploadingMediaState extends AddDataState {
  const factory UploadingMediaState(
      {required final MediaType mediaType,
      required final String description,
      required final File file}) = _$UploadingMediaState;
  const UploadingMediaState._() : super._();

  MediaType get mediaType;
  String get description;
  File get file;
  @JsonKey(ignore: true)
  _$$UploadingMediaStateCopyWith<_$UploadingMediaState> get copyWith =>
      throw _privateConstructorUsedError;
}
