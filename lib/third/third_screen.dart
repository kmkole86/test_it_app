import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/third_screen_bloc.dart';
import 'bloc/third_screen_state.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});
  static const routeName = '/third';
  
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ThirdScreenBloc, ThirdScreenState>(
        builder: (context, state) => Center(
                child: Text(
              "3",
              textScaleFactor: 3,
              style: Theme.of(context).textTheme.titleLarge,
            )),
        listener: (context, state) {
          //TODO show hi
        });
  }
}
