// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'second_screen_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SecondScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onHiClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onHiClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onHiClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnHiClicked value) onHiClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnHiClicked value)? onHiClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnHiClicked value)? onHiClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecondScreenEventCopyWith<$Res> {
  factory $SecondScreenEventCopyWith(
          SecondScreenEvent value, $Res Function(SecondScreenEvent) then) =
      _$SecondScreenEventCopyWithImpl<$Res, SecondScreenEvent>;
}

/// @nodoc
class _$SecondScreenEventCopyWithImpl<$Res, $Val extends SecondScreenEvent>
    implements $SecondScreenEventCopyWith<$Res> {
  _$SecondScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnHiClickedCopyWith<$Res> {
  factory _$$OnHiClickedCopyWith(
          _$OnHiClicked value, $Res Function(_$OnHiClicked) then) =
      __$$OnHiClickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnHiClickedCopyWithImpl<$Res>
    extends _$SecondScreenEventCopyWithImpl<$Res, _$OnHiClicked>
    implements _$$OnHiClickedCopyWith<$Res> {
  __$$OnHiClickedCopyWithImpl(
      _$OnHiClicked _value, $Res Function(_$OnHiClicked) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnHiClicked extends OnHiClicked {
  const _$OnHiClicked() : super._();

  @override
  String toString() {
    return 'SecondScreenEvent.onHiClicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnHiClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onHiClicked,
  }) {
    return onHiClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onHiClicked,
  }) {
    return onHiClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onHiClicked,
    required TResult orElse(),
  }) {
    if (onHiClicked != null) {
      return onHiClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnHiClicked value) onHiClicked,
  }) {
    return onHiClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnHiClicked value)? onHiClicked,
  }) {
    return onHiClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnHiClicked value)? onHiClicked,
    required TResult orElse(),
  }) {
    if (onHiClicked != null) {
      return onHiClicked(this);
    }
    return orElse();
  }
}

abstract class OnHiClicked extends SecondScreenEvent {
  const factory OnHiClicked() = _$OnHiClicked;
  const OnHiClicked._() : super._();
}
