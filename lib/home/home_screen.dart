import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_it_app/home/bloc/home_bloc.dart';
import 'package:test_it_app/home/bloc/home_event.dart';
import 'package:test_it_app/home/bloc/home_state.dart';

import '../first/first_screen.dart';
import '../second/second_screen.dart';
import '../third/third_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  static const routeName = '/';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  static List<Widget> _widgetOptions = <Widget>[
    FirstScreen(),
    SecondScreen(),
    ThirdScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeBloc(),
      child: BlocBuilder<HomeBloc, HomeState>(builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('BottomNavigationBar Sample'),
          ),
          body: Center(
            child: _widgetOptions.elementAt(state.selectedScreen.ordinal),
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.business),
                label: 'Business',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.school),
                label: 'School',
              ),
            ],
            currentIndex: state.selectedScreen.ordinal,
            selectedItemColor: Colors.amber[800],
            onTap: (index) {
              context.read<HomeBloc>().add(HomeEvent.pageSelected(
                  HomeScreensExtensions.getScreenFromOrdinal(index)));
            },
          ),
        );
      }),
    );
  }
}
