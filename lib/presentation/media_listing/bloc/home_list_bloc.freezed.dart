// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialEvent,
    required TResult Function(int page) homeListFetchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialEvent,
    TResult? Function(int page)? homeListFetchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialEvent,
    TResult Function(int page)? homeListFetchEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeListInitialEvent value) initialEvent,
    required TResult Function(HomeListFetchEvent value) homeListFetchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeListInitialEvent value)? initialEvent,
    TResult? Function(HomeListFetchEvent value)? homeListFetchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeListInitialEvent value)? initialEvent,
    TResult Function(HomeListFetchEvent value)? homeListFetchEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeListEventCopyWith<$Res> {
  factory $HomeListEventCopyWith(
          HomeListEvent value, $Res Function(HomeListEvent) then) =
      _$HomeListEventCopyWithImpl<$Res, HomeListEvent>;
}

/// @nodoc
class _$HomeListEventCopyWithImpl<$Res, $Val extends HomeListEvent>
    implements $HomeListEventCopyWith<$Res> {
  _$HomeListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeListInitialEventCopyWith<$Res> {
  factory _$$HomeListInitialEventCopyWith(_$HomeListInitialEvent value,
          $Res Function(_$HomeListInitialEvent) then) =
      __$$HomeListInitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeListInitialEventCopyWithImpl<$Res>
    extends _$HomeListEventCopyWithImpl<$Res, _$HomeListInitialEvent>
    implements _$$HomeListInitialEventCopyWith<$Res> {
  __$$HomeListInitialEventCopyWithImpl(_$HomeListInitialEvent _value,
      $Res Function(_$HomeListInitialEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeListInitialEvent extends HomeListInitialEvent {
  const _$HomeListInitialEvent() : super._();

  @override
  String toString() {
    return 'HomeListEvent.initialEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeListInitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialEvent,
    required TResult Function(int page) homeListFetchEvent,
  }) {
    return initialEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialEvent,
    TResult? Function(int page)? homeListFetchEvent,
  }) {
    return initialEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialEvent,
    TResult Function(int page)? homeListFetchEvent,
    required TResult orElse(),
  }) {
    if (initialEvent != null) {
      return initialEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeListInitialEvent value) initialEvent,
    required TResult Function(HomeListFetchEvent value) homeListFetchEvent,
  }) {
    return initialEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeListInitialEvent value)? initialEvent,
    TResult? Function(HomeListFetchEvent value)? homeListFetchEvent,
  }) {
    return initialEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeListInitialEvent value)? initialEvent,
    TResult Function(HomeListFetchEvent value)? homeListFetchEvent,
    required TResult orElse(),
  }) {
    if (initialEvent != null) {
      return initialEvent(this);
    }
    return orElse();
  }
}

abstract class HomeListInitialEvent extends HomeListEvent {
  const factory HomeListInitialEvent() = _$HomeListInitialEvent;
  const HomeListInitialEvent._() : super._();
}

/// @nodoc
abstract class _$$HomeListFetchEventCopyWith<$Res> {
  factory _$$HomeListFetchEventCopyWith(_$HomeListFetchEvent value,
          $Res Function(_$HomeListFetchEvent) then) =
      __$$HomeListFetchEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$HomeListFetchEventCopyWithImpl<$Res>
    extends _$HomeListEventCopyWithImpl<$Res, _$HomeListFetchEvent>
    implements _$$HomeListFetchEventCopyWith<$Res> {
  __$$HomeListFetchEventCopyWithImpl(
      _$HomeListFetchEvent _value, $Res Function(_$HomeListFetchEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$HomeListFetchEvent(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HomeListFetchEvent extends HomeListFetchEvent {
  const _$HomeListFetchEvent({required this.page}) : super._();

  @override
  final int page;

  @override
  String toString() {
    return 'HomeListEvent.homeListFetchEvent(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeListFetchEvent &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeListFetchEventCopyWith<_$HomeListFetchEvent> get copyWith =>
      __$$HomeListFetchEventCopyWithImpl<_$HomeListFetchEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialEvent,
    required TResult Function(int page) homeListFetchEvent,
  }) {
    return homeListFetchEvent(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialEvent,
    TResult? Function(int page)? homeListFetchEvent,
  }) {
    return homeListFetchEvent?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialEvent,
    TResult Function(int page)? homeListFetchEvent,
    required TResult orElse(),
  }) {
    if (homeListFetchEvent != null) {
      return homeListFetchEvent(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeListInitialEvent value) initialEvent,
    required TResult Function(HomeListFetchEvent value) homeListFetchEvent,
  }) {
    return homeListFetchEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeListInitialEvent value)? initialEvent,
    TResult? Function(HomeListFetchEvent value)? homeListFetchEvent,
  }) {
    return homeListFetchEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeListInitialEvent value)? initialEvent,
    TResult Function(HomeListFetchEvent value)? homeListFetchEvent,
    required TResult orElse(),
  }) {
    if (homeListFetchEvent != null) {
      return homeListFetchEvent(this);
    }
    return orElse();
  }
}

abstract class HomeListFetchEvent extends HomeListEvent {
  const factory HomeListFetchEvent({required final int page}) =
      _$HomeListFetchEvent;
  const HomeListFetchEvent._() : super._();

  int get page;
  @JsonKey(ignore: true)
  _$$HomeListFetchEventCopyWith<_$HomeListFetchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(List<ImageModel> imageList, int page) loadedState,
    required TResult Function() emptyList,
    required TResult Function() errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? loadingState,
    TResult? Function(List<ImageModel> imageList, int page)? loadedState,
    TResult? Function()? emptyList,
    TResult? Function()? errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<ImageModel> imageList, int page)? loadedState,
    TResult Function()? emptyList,
    TResult Function()? errorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeListInitialState value) initialState,
    required TResult Function(HomeListLoadingState value) loadingState,
    required TResult Function(HomeListLoadedState value) loadedState,
    required TResult Function(HomeListEmptyListState value) emptyList,
    required TResult Function(HomeListErrorState value) errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeListInitialState value)? initialState,
    TResult? Function(HomeListLoadingState value)? loadingState,
    TResult? Function(HomeListLoadedState value)? loadedState,
    TResult? Function(HomeListEmptyListState value)? emptyList,
    TResult? Function(HomeListErrorState value)? errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeListInitialState value)? initialState,
    TResult Function(HomeListLoadingState value)? loadingState,
    TResult Function(HomeListLoadedState value)? loadedState,
    TResult Function(HomeListEmptyListState value)? emptyList,
    TResult Function(HomeListErrorState value)? errorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeListStateCopyWith<$Res> {
  factory $HomeListStateCopyWith(
          HomeListState value, $Res Function(HomeListState) then) =
      _$HomeListStateCopyWithImpl<$Res, HomeListState>;
}

/// @nodoc
class _$HomeListStateCopyWithImpl<$Res, $Val extends HomeListState>
    implements $HomeListStateCopyWith<$Res> {
  _$HomeListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeListInitialStateCopyWith<$Res> {
  factory _$$HomeListInitialStateCopyWith(_$HomeListInitialState value,
          $Res Function(_$HomeListInitialState) then) =
      __$$HomeListInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeListInitialStateCopyWithImpl<$Res>
    extends _$HomeListStateCopyWithImpl<$Res, _$HomeListInitialState>
    implements _$$HomeListInitialStateCopyWith<$Res> {
  __$$HomeListInitialStateCopyWithImpl(_$HomeListInitialState _value,
      $Res Function(_$HomeListInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeListInitialState extends HomeListInitialState {
  const _$HomeListInitialState() : super._();

  @override
  String toString() {
    return 'HomeListState.initialState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeListInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(List<ImageModel> imageList, int page) loadedState,
    required TResult Function() emptyList,
    required TResult Function() errorState,
  }) {
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? loadingState,
    TResult? Function(List<ImageModel> imageList, int page)? loadedState,
    TResult? Function()? emptyList,
    TResult? Function()? errorState,
  }) {
    return initialState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<ImageModel> imageList, int page)? loadedState,
    TResult Function()? emptyList,
    TResult Function()? errorState,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeListInitialState value) initialState,
    required TResult Function(HomeListLoadingState value) loadingState,
    required TResult Function(HomeListLoadedState value) loadedState,
    required TResult Function(HomeListEmptyListState value) emptyList,
    required TResult Function(HomeListErrorState value) errorState,
  }) {
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeListInitialState value)? initialState,
    TResult? Function(HomeListLoadingState value)? loadingState,
    TResult? Function(HomeListLoadedState value)? loadedState,
    TResult? Function(HomeListEmptyListState value)? emptyList,
    TResult? Function(HomeListErrorState value)? errorState,
  }) {
    return initialState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeListInitialState value)? initialState,
    TResult Function(HomeListLoadingState value)? loadingState,
    TResult Function(HomeListLoadedState value)? loadedState,
    TResult Function(HomeListEmptyListState value)? emptyList,
    TResult Function(HomeListErrorState value)? errorState,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class HomeListInitialState extends HomeListState {
  const factory HomeListInitialState() = _$HomeListInitialState;
  const HomeListInitialState._() : super._();
}

/// @nodoc
abstract class _$$HomeListLoadingStateCopyWith<$Res> {
  factory _$$HomeListLoadingStateCopyWith(_$HomeListLoadingState value,
          $Res Function(_$HomeListLoadingState) then) =
      __$$HomeListLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeListLoadingStateCopyWithImpl<$Res>
    extends _$HomeListStateCopyWithImpl<$Res, _$HomeListLoadingState>
    implements _$$HomeListLoadingStateCopyWith<$Res> {
  __$$HomeListLoadingStateCopyWithImpl(_$HomeListLoadingState _value,
      $Res Function(_$HomeListLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeListLoadingState extends HomeListLoadingState {
  const _$HomeListLoadingState() : super._();

  @override
  String toString() {
    return 'HomeListState.loadingState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeListLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(List<ImageModel> imageList, int page) loadedState,
    required TResult Function() emptyList,
    required TResult Function() errorState,
  }) {
    return loadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? loadingState,
    TResult? Function(List<ImageModel> imageList, int page)? loadedState,
    TResult? Function()? emptyList,
    TResult? Function()? errorState,
  }) {
    return loadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<ImageModel> imageList, int page)? loadedState,
    TResult Function()? emptyList,
    TResult Function()? errorState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeListInitialState value) initialState,
    required TResult Function(HomeListLoadingState value) loadingState,
    required TResult Function(HomeListLoadedState value) loadedState,
    required TResult Function(HomeListEmptyListState value) emptyList,
    required TResult Function(HomeListErrorState value) errorState,
  }) {
    return loadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeListInitialState value)? initialState,
    TResult? Function(HomeListLoadingState value)? loadingState,
    TResult? Function(HomeListLoadedState value)? loadedState,
    TResult? Function(HomeListEmptyListState value)? emptyList,
    TResult? Function(HomeListErrorState value)? errorState,
  }) {
    return loadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeListInitialState value)? initialState,
    TResult Function(HomeListLoadingState value)? loadingState,
    TResult Function(HomeListLoadedState value)? loadedState,
    TResult Function(HomeListEmptyListState value)? emptyList,
    TResult Function(HomeListErrorState value)? errorState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState(this);
    }
    return orElse();
  }
}

abstract class HomeListLoadingState extends HomeListState {
  const factory HomeListLoadingState() = _$HomeListLoadingState;
  const HomeListLoadingState._() : super._();
}

/// @nodoc
abstract class _$$HomeListLoadedStateCopyWith<$Res> {
  factory _$$HomeListLoadedStateCopyWith(_$HomeListLoadedState value,
          $Res Function(_$HomeListLoadedState) then) =
      __$$HomeListLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ImageModel> imageList, int page});
}

/// @nodoc
class __$$HomeListLoadedStateCopyWithImpl<$Res>
    extends _$HomeListStateCopyWithImpl<$Res, _$HomeListLoadedState>
    implements _$$HomeListLoadedStateCopyWith<$Res> {
  __$$HomeListLoadedStateCopyWithImpl(
      _$HomeListLoadedState _value, $Res Function(_$HomeListLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageList = null,
    Object? page = null,
  }) {
    return _then(_$HomeListLoadedState(
      imageList: null == imageList
          ? _value._imageList
          : imageList // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HomeListLoadedState extends HomeListLoadedState {
  const _$HomeListLoadedState(
      {required final List<ImageModel> imageList, required this.page})
      : _imageList = imageList,
        super._();

  final List<ImageModel> _imageList;
  @override
  List<ImageModel> get imageList {
    if (_imageList is EqualUnmodifiableListView) return _imageList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imageList);
  }

  @override
  final int page;

  @override
  String toString() {
    return 'HomeListState.loadedState(imageList: $imageList, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeListLoadedState &&
            const DeepCollectionEquality()
                .equals(other._imageList, _imageList) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_imageList), page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeListLoadedStateCopyWith<_$HomeListLoadedState> get copyWith =>
      __$$HomeListLoadedStateCopyWithImpl<_$HomeListLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(List<ImageModel> imageList, int page) loadedState,
    required TResult Function() emptyList,
    required TResult Function() errorState,
  }) {
    return loadedState(imageList, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? loadingState,
    TResult? Function(List<ImageModel> imageList, int page)? loadedState,
    TResult? Function()? emptyList,
    TResult? Function()? errorState,
  }) {
    return loadedState?.call(imageList, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<ImageModel> imageList, int page)? loadedState,
    TResult Function()? emptyList,
    TResult Function()? errorState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(imageList, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeListInitialState value) initialState,
    required TResult Function(HomeListLoadingState value) loadingState,
    required TResult Function(HomeListLoadedState value) loadedState,
    required TResult Function(HomeListEmptyListState value) emptyList,
    required TResult Function(HomeListErrorState value) errorState,
  }) {
    return loadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeListInitialState value)? initialState,
    TResult? Function(HomeListLoadingState value)? loadingState,
    TResult? Function(HomeListLoadedState value)? loadedState,
    TResult? Function(HomeListEmptyListState value)? emptyList,
    TResult? Function(HomeListErrorState value)? errorState,
  }) {
    return loadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeListInitialState value)? initialState,
    TResult Function(HomeListLoadingState value)? loadingState,
    TResult Function(HomeListLoadedState value)? loadedState,
    TResult Function(HomeListEmptyListState value)? emptyList,
    TResult Function(HomeListErrorState value)? errorState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(this);
    }
    return orElse();
  }
}

abstract class HomeListLoadedState extends HomeListState {
  const factory HomeListLoadedState(
      {required final List<ImageModel> imageList,
      required final int page}) = _$HomeListLoadedState;
  const HomeListLoadedState._() : super._();

  List<ImageModel> get imageList;
  int get page;
  @JsonKey(ignore: true)
  _$$HomeListLoadedStateCopyWith<_$HomeListLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeListEmptyListStateCopyWith<$Res> {
  factory _$$HomeListEmptyListStateCopyWith(_$HomeListEmptyListState value,
          $Res Function(_$HomeListEmptyListState) then) =
      __$$HomeListEmptyListStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeListEmptyListStateCopyWithImpl<$Res>
    extends _$HomeListStateCopyWithImpl<$Res, _$HomeListEmptyListState>
    implements _$$HomeListEmptyListStateCopyWith<$Res> {
  __$$HomeListEmptyListStateCopyWithImpl(_$HomeListEmptyListState _value,
      $Res Function(_$HomeListEmptyListState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeListEmptyListState extends HomeListEmptyListState {
  const _$HomeListEmptyListState() : super._();

  @override
  String toString() {
    return 'HomeListState.emptyList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeListEmptyListState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(List<ImageModel> imageList, int page) loadedState,
    required TResult Function() emptyList,
    required TResult Function() errorState,
  }) {
    return emptyList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? loadingState,
    TResult? Function(List<ImageModel> imageList, int page)? loadedState,
    TResult? Function()? emptyList,
    TResult? Function()? errorState,
  }) {
    return emptyList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<ImageModel> imageList, int page)? loadedState,
    TResult Function()? emptyList,
    TResult Function()? errorState,
    required TResult orElse(),
  }) {
    if (emptyList != null) {
      return emptyList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeListInitialState value) initialState,
    required TResult Function(HomeListLoadingState value) loadingState,
    required TResult Function(HomeListLoadedState value) loadedState,
    required TResult Function(HomeListEmptyListState value) emptyList,
    required TResult Function(HomeListErrorState value) errorState,
  }) {
    return emptyList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeListInitialState value)? initialState,
    TResult? Function(HomeListLoadingState value)? loadingState,
    TResult? Function(HomeListLoadedState value)? loadedState,
    TResult? Function(HomeListEmptyListState value)? emptyList,
    TResult? Function(HomeListErrorState value)? errorState,
  }) {
    return emptyList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeListInitialState value)? initialState,
    TResult Function(HomeListLoadingState value)? loadingState,
    TResult Function(HomeListLoadedState value)? loadedState,
    TResult Function(HomeListEmptyListState value)? emptyList,
    TResult Function(HomeListErrorState value)? errorState,
    required TResult orElse(),
  }) {
    if (emptyList != null) {
      return emptyList(this);
    }
    return orElse();
  }
}

abstract class HomeListEmptyListState extends HomeListState {
  const factory HomeListEmptyListState() = _$HomeListEmptyListState;
  const HomeListEmptyListState._() : super._();
}

/// @nodoc
abstract class _$$HomeListErrorStateCopyWith<$Res> {
  factory _$$HomeListErrorStateCopyWith(_$HomeListErrorState value,
          $Res Function(_$HomeListErrorState) then) =
      __$$HomeListErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeListErrorStateCopyWithImpl<$Res>
    extends _$HomeListStateCopyWithImpl<$Res, _$HomeListErrorState>
    implements _$$HomeListErrorStateCopyWith<$Res> {
  __$$HomeListErrorStateCopyWithImpl(
      _$HomeListErrorState _value, $Res Function(_$HomeListErrorState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeListErrorState extends HomeListErrorState {
  const _$HomeListErrorState() : super._();

  @override
  String toString() {
    return 'HomeListState.errorState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeListErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(List<ImageModel> imageList, int page) loadedState,
    required TResult Function() emptyList,
    required TResult Function() errorState,
  }) {
    return errorState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? loadingState,
    TResult? Function(List<ImageModel> imageList, int page)? loadedState,
    TResult? Function()? emptyList,
    TResult? Function()? errorState,
  }) {
    return errorState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<ImageModel> imageList, int page)? loadedState,
    TResult Function()? emptyList,
    TResult Function()? errorState,
    required TResult orElse(),
  }) {
    if (errorState != null) {
      return errorState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeListInitialState value) initialState,
    required TResult Function(HomeListLoadingState value) loadingState,
    required TResult Function(HomeListLoadedState value) loadedState,
    required TResult Function(HomeListEmptyListState value) emptyList,
    required TResult Function(HomeListErrorState value) errorState,
  }) {
    return errorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeListInitialState value)? initialState,
    TResult? Function(HomeListLoadingState value)? loadingState,
    TResult? Function(HomeListLoadedState value)? loadedState,
    TResult? Function(HomeListEmptyListState value)? emptyList,
    TResult? Function(HomeListErrorState value)? errorState,
  }) {
    return errorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeListInitialState value)? initialState,
    TResult Function(HomeListLoadingState value)? loadingState,
    TResult Function(HomeListLoadedState value)? loadedState,
    TResult Function(HomeListEmptyListState value)? emptyList,
    TResult Function(HomeListErrorState value)? errorState,
    required TResult orElse(),
  }) {
    if (errorState != null) {
      return errorState(this);
    }
    return orElse();
  }
}

abstract class HomeListErrorState extends HomeListState {
  const factory HomeListErrorState() = _$HomeListErrorState;
  const HomeListErrorState._() : super._();
}
