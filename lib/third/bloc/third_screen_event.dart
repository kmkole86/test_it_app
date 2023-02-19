import 'package:freezed_annotation/freezed_annotation.dart';

part 'third_screen_event.freezed.dart';

@freezed
class ThirdScreenEvent with _$ThirdScreenEvent {
  const ThirdScreenEvent._();

  const factory ThirdScreenEvent.onHiClicked() = OnHiClicked;
}