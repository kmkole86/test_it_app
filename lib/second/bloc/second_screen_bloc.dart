import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_it_app/second/bloc/second_screen_event.dart';
import 'package:test_it_app/second/bloc/second_screen_state.dart';

class SecondScreenBloc extends Bloc<SecondScreenEvent, SecondScreenState> {
  //TODO add state restoration

  SecondScreenBloc() :super(const SecondScreenState.ok()){
    on<SecondScreenEvent>(_handleEvent);
  }

  void _handleEvent(
      SecondScreenEvent event, Emitter<SecondScreenState> emitter) async {
    event.when(onHiClicked: () async {
      //TODO implement
    });
  }
}
