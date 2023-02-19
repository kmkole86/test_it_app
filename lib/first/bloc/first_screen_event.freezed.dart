// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'first_screen_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FirstScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() endOfListReached,
    required TResult Function() retry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? endOfListReached,
    TResult? Function()? retry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? endOfListReached,
    TResult Function()? retry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndOfListReached value) endOfListReached,
    required TResult Function(Retry value) retry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EndOfListReached value)? endOfListReached,
    TResult? Function(Retry value)? retry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndOfListReached value)? endOfListReached,
    TResult Function(Retry value)? retry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstScreenEventCopyWith<$Res> {
  factory $FirstScreenEventCopyWith(
          FirstScreenEvent value, $Res Function(FirstScreenEvent) then) =
      _$FirstScreenEventCopyWithImpl<$Res, FirstScreenEvent>;
}

/// @nodoc
class _$FirstScreenEventCopyWithImpl<$Res, $Val extends FirstScreenEvent>
    implements $FirstScreenEventCopyWith<$Res> {
  _$FirstScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EndOfListReachedCopyWith<$Res> {
  factory _$$EndOfListReachedCopyWith(
          _$EndOfListReached value, $Res Function(_$EndOfListReached) then) =
      __$$EndOfListReachedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndOfListReachedCopyWithImpl<$Res>
    extends _$FirstScreenEventCopyWithImpl<$Res, _$EndOfListReached>
    implements _$$EndOfListReachedCopyWith<$Res> {
  __$$EndOfListReachedCopyWithImpl(
      _$EndOfListReached _value, $Res Function(_$EndOfListReached) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EndOfListReached extends EndOfListReached {
  const _$EndOfListReached() : super._();

  @override
  String toString() {
    return 'FirstScreenEvent.endOfListReached()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EndOfListReached);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() endOfListReached,
    required TResult Function() retry,
  }) {
    return endOfListReached();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? endOfListReached,
    TResult? Function()? retry,
  }) {
    return endOfListReached?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? endOfListReached,
    TResult Function()? retry,
    required TResult orElse(),
  }) {
    if (endOfListReached != null) {
      return endOfListReached();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndOfListReached value) endOfListReached,
    required TResult Function(Retry value) retry,
  }) {
    return endOfListReached(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EndOfListReached value)? endOfListReached,
    TResult? Function(Retry value)? retry,
  }) {
    return endOfListReached?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndOfListReached value)? endOfListReached,
    TResult Function(Retry value)? retry,
    required TResult orElse(),
  }) {
    if (endOfListReached != null) {
      return endOfListReached(this);
    }
    return orElse();
  }
}

abstract class EndOfListReached extends FirstScreenEvent {
  const factory EndOfListReached() = _$EndOfListReached;
  const EndOfListReached._() : super._();
}

/// @nodoc
abstract class _$$RetryCopyWith<$Res> {
  factory _$$RetryCopyWith(_$Retry value, $Res Function(_$Retry) then) =
      __$$RetryCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RetryCopyWithImpl<$Res>
    extends _$FirstScreenEventCopyWithImpl<$Res, _$Retry>
    implements _$$RetryCopyWith<$Res> {
  __$$RetryCopyWithImpl(_$Retry _value, $Res Function(_$Retry) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Retry extends Retry {
  const _$Retry() : super._();

  @override
  String toString() {
    return 'FirstScreenEvent.retry()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Retry);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() endOfListReached,
    required TResult Function() retry,
  }) {
    return retry();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? endOfListReached,
    TResult? Function()? retry,
  }) {
    return retry?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? endOfListReached,
    TResult Function()? retry,
    required TResult orElse(),
  }) {
    if (retry != null) {
      return retry();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndOfListReached value) endOfListReached,
    required TResult Function(Retry value) retry,
  }) {
    return retry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EndOfListReached value)? endOfListReached,
    TResult? Function(Retry value)? retry,
  }) {
    return retry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndOfListReached value)? endOfListReached,
    TResult Function(Retry value)? retry,
    required TResult orElse(),
  }) {
    if (retry != null) {
      return retry(this);
    }
    return orElse();
  }
}

abstract class Retry extends FirstScreenEvent {
  const factory Retry() = _$Retry;
  const Retry._() : super._();
}
