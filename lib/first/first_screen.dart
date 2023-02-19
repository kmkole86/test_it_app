import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/first_screen_bloc.dart';
import 'bloc/first_screen_state.dart';
import 'list/movie_list.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});
  static const routeName = '/first';

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<FirstScreenBloc, FirstScreenState>(
        builder: (context, state) => MovieList(
              state: state,
            ),
        listener: (context, state) {
          if (state is Error) {
            //TODO: show error
          }
        });
  }
}
