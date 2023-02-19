import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_it_app/third/bloc/third_screen_event.dart';
import 'package:test_it_app/third/bloc/third_screen_state.dart';

class ThirdScreenBloc extends Bloc<ThirdScreenEvent, ThirdScreenState> {
  //TODO add state restoration
  
  ThirdScreenBloc() : super(const ThirdScreenState.ok()) {
    on<ThirdScreenEvent>(_handleEvent);
  }

  void _handleEvent(
      ThirdScreenEvent event, Emitter<ThirdScreenState> emitter) async {
    event.when(onHiClicked: () async {
      //TODO implement
    });
  }
}
