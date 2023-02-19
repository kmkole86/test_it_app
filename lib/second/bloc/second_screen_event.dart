import 'package:freezed_annotation/freezed_annotation.dart';

part 'second_screen_event.freezed.dart';

@freezed
class SecondScreenEvent with _$SecondScreenEvent {
  const SecondScreenEvent._();

  const factory SecondScreenEvent.onHiClicked() = OnHiClicked;
}