// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  HomeScreens get page => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeScreens page) pageSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeScreens page)? pageSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeScreens page)? pageSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageSelected value) pageSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageSelected value)? pageSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageSelected value)? pageSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeEventCopyWith<HomeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
  @useResult
  $Res call({HomeScreens page});
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as HomeScreens,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PageSelectedCopyWith<$Res>
    implements $HomeEventCopyWith<$Res> {
  factory _$$PageSelectedCopyWith(
          _$PageSelected value, $Res Function(_$PageSelected) then) =
      __$$PageSelectedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeScreens page});
}

/// @nodoc
class __$$PageSelectedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$PageSelected>
    implements _$$PageSelectedCopyWith<$Res> {
  __$$PageSelectedCopyWithImpl(
      _$PageSelected _value, $Res Function(_$PageSelected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$PageSelected(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as HomeScreens,
    ));
  }
}

/// @nodoc

class _$PageSelected extends PageSelected {
  const _$PageSelected(this.page) : super._();

  @override
  final HomeScreens page;

  @override
  String toString() {
    return 'HomeEvent.pageSelected(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageSelected &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageSelectedCopyWith<_$PageSelected> get copyWith =>
      __$$PageSelectedCopyWithImpl<_$PageSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeScreens page) pageSelected,
  }) {
    return pageSelected(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeScreens page)? pageSelected,
  }) {
    return pageSelected?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeScreens page)? pageSelected,
    required TResult orElse(),
  }) {
    if (pageSelected != null) {
      return pageSelected(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageSelected value) pageSelected,
  }) {
    return pageSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageSelected value)? pageSelected,
  }) {
    return pageSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageSelected value)? pageSelected,
    required TResult orElse(),
  }) {
    if (pageSelected != null) {
      return pageSelected(this);
    }
    return orElse();
  }
}

abstract class PageSelected extends HomeEvent {
  const factory PageSelected(final HomeScreens page) = _$PageSelected;
  const PageSelected._() : super._();

  @override
  HomeScreens get page;
  @override
  @JsonKey(ignore: true)
  _$$PageSelectedCopyWith<_$PageSelected> get copyWith =>
      throw _privateConstructorUsedError;
}
