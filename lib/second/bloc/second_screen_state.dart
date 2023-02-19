import 'package:freezed_annotation/freezed_annotation.dart';

part 'second_screen_state.freezed.dart';

@freezed
class SecondScreenState with _$SecondScreenState {
  const SecondScreenState._();

  const factory SecondScreenState.ok() = OK;
}