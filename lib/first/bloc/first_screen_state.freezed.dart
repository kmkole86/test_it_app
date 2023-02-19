// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'first_screen_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FirstScreenState {
  List<Movie> get items => throw _privateConstructorUsedError;
  int get lastShownPageOrdinal => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Movie> items, int lastShownPageOrdinal) ok,
    required TResult Function(List<Movie> items, int lastShownPageOrdinal)
        endOfListReached,
    required TResult Function(List<Movie> items, int lastShownPageOrdinal)
        loading,
    required TResult Function(List<Movie> items, int lastShownPageOrdinal)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)? ok,
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)?
        endOfListReached,
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)? loading,
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Movie> items, int lastShownPageOrdinal)? ok,
    TResult Function(List<Movie> items, int lastShownPageOrdinal)?
        endOfListReached,
    TResult Function(List<Movie> items, int lastShownPageOrdinal)? loading,
    TResult Function(List<Movie> items, int lastShownPageOrdinal)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OK value) ok,
    required TResult Function(EndOfListReached value) endOfListReached,
    required TResult Function(Loading value) loading,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OK value)? ok,
    TResult? Function(EndOfListReached value)? endOfListReached,
    TResult? Function(Loading value)? loading,
    TResult? Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OK value)? ok,
    TResult Function(EndOfListReached value)? endOfListReached,
    TResult Function(Loading value)? loading,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FirstScreenStateCopyWith<FirstScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstScreenStateCopyWith<$Res> {
  factory $FirstScreenStateCopyWith(
          FirstScreenState value, $Res Function(FirstScreenState) then) =
      _$FirstScreenStateCopyWithImpl<$Res, FirstScreenState>;
  @useResult
  $Res call({List<Movie> items, int lastShownPageOrdinal});
}

/// @nodoc
class _$FirstScreenStateCopyWithImpl<$Res, $Val extends FirstScreenState>
    implements $FirstScreenStateCopyWith<$Res> {
  _$FirstScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? lastShownPageOrdinal = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      lastShownPageOrdinal: null == lastShownPageOrdinal
          ? _value.lastShownPageOrdinal
          : lastShownPageOrdinal // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OKCopyWith<$Res> implements $FirstScreenStateCopyWith<$Res> {
  factory _$$OKCopyWith(_$OK value, $Res Function(_$OK) then) =
      __$$OKCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Movie> items, int lastShownPageOrdinal});
}

/// @nodoc
class __$$OKCopyWithImpl<$Res>
    extends _$FirstScreenStateCopyWithImpl<$Res, _$OK>
    implements _$$OKCopyWith<$Res> {
  __$$OKCopyWithImpl(_$OK _value, $Res Function(_$OK) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? lastShownPageOrdinal = null,
  }) {
    return _then(_$OK(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      lastShownPageOrdinal: null == lastShownPageOrdinal
          ? _value.lastShownPageOrdinal
          : lastShownPageOrdinal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OK extends OK {
  const _$OK(
      {required final List<Movie> items, required this.lastShownPageOrdinal})
      : _items = items,
        super._();

  final List<Movie> _items;
  @override
  List<Movie> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int lastShownPageOrdinal;

  @override
  String toString() {
    return 'FirstScreenState.ok(items: $items, lastShownPageOrdinal: $lastShownPageOrdinal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OK &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.lastShownPageOrdinal, lastShownPageOrdinal) ||
                other.lastShownPageOrdinal == lastShownPageOrdinal));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_items), lastShownPageOrdinal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OKCopyWith<_$OK> get copyWith =>
      __$$OKCopyWithImpl<_$OK>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Movie> items, int lastShownPageOrdinal) ok,
    required TResult Function(List<Movie> items, int lastShownPageOrdinal)
        endOfListReached,
    required TResult Function(List<Movie> items, int lastShownPageOrdinal)
        loading,
    required TResult Function(List<Movie> items, int lastShownPageOrdinal)
        error,
  }) {
    return ok(items, lastShownPageOrdinal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)? ok,
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)?
        endOfListReached,
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)? loading,
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)? error,
  }) {
    return ok?.call(items, lastShownPageOrdinal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Movie> items, int lastShownPageOrdinal)? ok,
    TResult Function(List<Movie> items, int lastShownPageOrdinal)?
        endOfListReached,
    TResult Function(List<Movie> items, int lastShownPageOrdinal)? loading,
    TResult Function(List<Movie> items, int lastShownPageOrdinal)? error,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(items, lastShownPageOrdinal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OK value) ok,
    required TResult Function(EndOfListReached value) endOfListReached,
    required TResult Function(Loading value) loading,
    required TResult Function(Error value) error,
  }) {
    return ok(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OK value)? ok,
    TResult? Function(EndOfListReached value)? endOfListReached,
    TResult? Function(Loading value)? loading,
    TResult? Function(Error value)? error,
  }) {
    return ok?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OK value)? ok,
    TResult Function(EndOfListReached value)? endOfListReached,
    TResult Function(Loading value)? loading,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(this);
    }
    return orElse();
  }
}

abstract class OK extends FirstScreenState {
  const factory OK(
      {required final List<Movie> items,
      required final int lastShownPageOrdinal}) = _$OK;
  const OK._() : super._();

  @override
  List<Movie> get items;
  @override
  int get lastShownPageOrdinal;
  @override
  @JsonKey(ignore: true)
  _$$OKCopyWith<_$OK> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EndOfListReachedCopyWith<$Res>
    implements $FirstScreenStateCopyWith<$Res> {
  factory _$$EndOfListReachedCopyWith(
          _$EndOfListReached value, $Res Function(_$EndOfListReached) then) =
      __$$EndOfListReachedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Movie> items, int lastShownPageOrdinal});
}

/// @nodoc
class __$$EndOfListReachedCopyWithImpl<$Res>
    extends _$FirstScreenStateCopyWithImpl<$Res, _$EndOfListReached>
    implements _$$EndOfListReachedCopyWith<$Res> {
  __$$EndOfListReachedCopyWithImpl(
      _$EndOfListReached _value, $Res Function(_$EndOfListReached) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? lastShownPageOrdinal = null,
  }) {
    return _then(_$EndOfListReached(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      lastShownPageOrdinal: null == lastShownPageOrdinal
          ? _value.lastShownPageOrdinal
          : lastShownPageOrdinal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$EndOfListReached extends EndOfListReached {
  const _$EndOfListReached(
      {required final List<Movie> items, required this.lastShownPageOrdinal})
      : _items = items,
        super._();

  final List<Movie> _items;
  @override
  List<Movie> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int lastShownPageOrdinal;

  @override
  String toString() {
    return 'FirstScreenState.endOfListReached(items: $items, lastShownPageOrdinal: $lastShownPageOrdinal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndOfListReached &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.lastShownPageOrdinal, lastShownPageOrdinal) ||
                other.lastShownPageOrdinal == lastShownPageOrdinal));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_items), lastShownPageOrdinal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndOfListReachedCopyWith<_$EndOfListReached> get copyWith =>
      __$$EndOfListReachedCopyWithImpl<_$EndOfListReached>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Movie> items, int lastShownPageOrdinal) ok,
    required TResult Function(List<Movie> items, int lastShownPageOrdinal)
        endOfListReached,
    required TResult Function(List<Movie> items, int lastShownPageOrdinal)
        loading,
    required TResult Function(List<Movie> items, int lastShownPageOrdinal)
        error,
  }) {
    return endOfListReached(items, lastShownPageOrdinal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)? ok,
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)?
        endOfListReached,
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)? loading,
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)? error,
  }) {
    return endOfListReached?.call(items, lastShownPageOrdinal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Movie> items, int lastShownPageOrdinal)? ok,
    TResult Function(List<Movie> items, int lastShownPageOrdinal)?
        endOfListReached,
    TResult Function(List<Movie> items, int lastShownPageOrdinal)? loading,
    TResult Function(List<Movie> items, int lastShownPageOrdinal)? error,
    required TResult orElse(),
  }) {
    if (endOfListReached != null) {
      return endOfListReached(items, lastShownPageOrdinal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OK value) ok,
    required TResult Function(EndOfListReached value) endOfListReached,
    required TResult Function(Loading value) loading,
    required TResult Function(Error value) error,
  }) {
    return endOfListReached(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OK value)? ok,
    TResult? Function(EndOfListReached value)? endOfListReached,
    TResult? Function(Loading value)? loading,
    TResult? Function(Error value)? error,
  }) {
    return endOfListReached?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OK value)? ok,
    TResult Function(EndOfListReached value)? endOfListReached,
    TResult Function(Loading value)? loading,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (endOfListReached != null) {
      return endOfListReached(this);
    }
    return orElse();
  }
}

abstract class EndOfListReached extends FirstScreenState {
  const factory EndOfListReached(
      {required final List<Movie> items,
      required final int lastShownPageOrdinal}) = _$EndOfListReached;
  const EndOfListReached._() : super._();

  @override
  List<Movie> get items;
  @override
  int get lastShownPageOrdinal;
  @override
  @JsonKey(ignore: true)
  _$$EndOfListReachedCopyWith<_$EndOfListReached> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res>
    implements $FirstScreenStateCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Movie> items, int lastShownPageOrdinal});
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$FirstScreenStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? lastShownPageOrdinal = null,
  }) {
    return _then(_$Loading(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      lastShownPageOrdinal: null == lastShownPageOrdinal
          ? _value.lastShownPageOrdinal
          : lastShownPageOrdinal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Loading extends Loading {
  const _$Loading(
      {required final List<Movie> items, required this.lastShownPageOrdinal})
      : _items = items,
        super._();

  final List<Movie> _items;
  @override
  List<Movie> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int lastShownPageOrdinal;

  @override
  String toString() {
    return 'FirstScreenState.loading(items: $items, lastShownPageOrdinal: $lastShownPageOrdinal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Loading &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.lastShownPageOrdinal, lastShownPageOrdinal) ||
                other.lastShownPageOrdinal == lastShownPageOrdinal));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_items), lastShownPageOrdinal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingCopyWith<_$Loading> get copyWith =>
      __$$LoadingCopyWithImpl<_$Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Movie> items, int lastShownPageOrdinal) ok,
    required TResult Function(List<Movie> items, int lastShownPageOrdinal)
        endOfListReached,
    required TResult Function(List<Movie> items, int lastShownPageOrdinal)
        loading,
    required TResult Function(List<Movie> items, int lastShownPageOrdinal)
        error,
  }) {
    return loading(items, lastShownPageOrdinal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)? ok,
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)?
        endOfListReached,
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)? loading,
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)? error,
  }) {
    return loading?.call(items, lastShownPageOrdinal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Movie> items, int lastShownPageOrdinal)? ok,
    TResult Function(List<Movie> items, int lastShownPageOrdinal)?
        endOfListReached,
    TResult Function(List<Movie> items, int lastShownPageOrdinal)? loading,
    TResult Function(List<Movie> items, int lastShownPageOrdinal)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(items, lastShownPageOrdinal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OK value) ok,
    required TResult Function(EndOfListReached value) endOfListReached,
    required TResult Function(Loading value) loading,
    required TResult Function(Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OK value)? ok,
    TResult? Function(EndOfListReached value)? endOfListReached,
    TResult? Function(Loading value)? loading,
    TResult? Function(Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OK value)? ok,
    TResult Function(EndOfListReached value)? endOfListReached,
    TResult Function(Loading value)? loading,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading extends FirstScreenState {
  const factory Loading(
      {required final List<Movie> items,
      required final int lastShownPageOrdinal}) = _$Loading;
  const Loading._() : super._();

  @override
  List<Movie> get items;
  @override
  int get lastShownPageOrdinal;
  @override
  @JsonKey(ignore: true)
  _$$LoadingCopyWith<_$Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorCopyWith<$Res>
    implements $FirstScreenStateCopyWith<$Res> {
  factory _$$ErrorCopyWith(_$Error value, $Res Function(_$Error) then) =
      __$$ErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Movie> items, int lastShownPageOrdinal});
}

/// @nodoc
class __$$ErrorCopyWithImpl<$Res>
    extends _$FirstScreenStateCopyWithImpl<$Res, _$Error>
    implements _$$ErrorCopyWith<$Res> {
  __$$ErrorCopyWithImpl(_$Error _value, $Res Function(_$Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? lastShownPageOrdinal = null,
  }) {
    return _then(_$Error(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      lastShownPageOrdinal: null == lastShownPageOrdinal
          ? _value.lastShownPageOrdinal
          : lastShownPageOrdinal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Error extends Error {
  const _$Error(
      {required final List<Movie> items, required this.lastShownPageOrdinal})
      : _items = items,
        super._();

  final List<Movie> _items;
  @override
  List<Movie> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int lastShownPageOrdinal;

  @override
  String toString() {
    return 'FirstScreenState.error(items: $items, lastShownPageOrdinal: $lastShownPageOrdinal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Error &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.lastShownPageOrdinal, lastShownPageOrdinal) ||
                other.lastShownPageOrdinal == lastShownPageOrdinal));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_items), lastShownPageOrdinal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorCopyWith<_$Error> get copyWith =>
      __$$ErrorCopyWithImpl<_$Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Movie> items, int lastShownPageOrdinal) ok,
    required TResult Function(List<Movie> items, int lastShownPageOrdinal)
        endOfListReached,
    required TResult Function(List<Movie> items, int lastShownPageOrdinal)
        loading,
    required TResult Function(List<Movie> items, int lastShownPageOrdinal)
        error,
  }) {
    return error(items, lastShownPageOrdinal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)? ok,
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)?
        endOfListReached,
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)? loading,
    TResult? Function(List<Movie> items, int lastShownPageOrdinal)? error,
  }) {
    return error?.call(items, lastShownPageOrdinal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Movie> items, int lastShownPageOrdinal)? ok,
    TResult Function(List<Movie> items, int lastShownPageOrdinal)?
        endOfListReached,
    TResult Function(List<Movie> items, int lastShownPageOrdinal)? loading,
    TResult Function(List<Movie> items, int lastShownPageOrdinal)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(items, lastShownPageOrdinal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OK value) ok,
    required TResult Function(EndOfListReached value) endOfListReached,
    required TResult Function(Loading value) loading,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OK value)? ok,
    TResult? Function(EndOfListReached value)? endOfListReached,
    TResult? Function(Loading value)? loading,
    TResult? Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OK value)? ok,
    TResult Function(EndOfListReached value)? endOfListReached,
    TResult Function(Loading value)? loading,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error extends FirstScreenState {
  const factory Error(
      {required final List<Movie> items,
      required final int lastShownPageOrdinal}) = _$Error;
  const Error._() : super._();

  @override
  List<Movie> get items;
  @override
  int get lastShownPageOrdinal;
  @override
  @JsonKey(ignore: true)
  _$$ErrorCopyWith<_$Error> get copyWith => throw _privateConstructorUsedError;
}
