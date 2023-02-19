import 'package:flutter/material.dart';
import 'package:test_it_app/details/details_page.dart';
import 'package:test_it_app/home/home_screen.dart';
import 'package:test_it_app/second/second_screen.dart';
import 'package:test_it_app/third/third_screen.dart';

import '../first/first_screen.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case HomeScreen.routeName:
        return MaterialPageRoute(builder: (_) => HomeScreen());
      case FirstScreen.routeName:
        return MaterialPageRoute(builder: (_) => FirstScreen());
      case SecondScreen.routeName:
        return MaterialPageRoute(builder: (_) => SecondScreen());
      case ThirdScreen.routeName:
        return MaterialPageRoute(builder: (_) => ThirdScreen());
      case DetailsScreen.routeName:{
        final args = settings.arguments as DetailsScreenArguments;
      return MaterialPageRoute(builder: (_) => DetailsScreen(movieId: args.movieId,));
      }
      default:
        throw Exception('Invalid route: ${settings.name}');
    }
  }
}
