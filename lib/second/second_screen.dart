import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/second_screen_bloc.dart';
import 'bloc/second_screen_state.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});
  static const routeName = '/second';

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SecondScreenBloc, SecondScreenState>(
        builder: (context, state) => Center(
                child: Text(
              "2",
              textScaleFactor: 3,
              style: Theme.of(context).textTheme.titleLarge,
            )),
        listener: (context, state) {
          //TODO show hi
        });
  }
}
