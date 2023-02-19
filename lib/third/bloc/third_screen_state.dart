import 'package:freezed_annotation/freezed_annotation.dart';

part 'third_screen_state.freezed.dart';

@freezed
class ThirdScreenState with _$ThirdScreenState {
  const ThirdScreenState._();

  const factory ThirdScreenState.ok() = OK;
}