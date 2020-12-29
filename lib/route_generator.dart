import 'package:flutter/material.dart';
import 'package:habit_build/features/habits/presentation/pages/habits.dart';
import 'package:habit_build/features/profile/presentation/pages/profile.dart';
import 'package:habit_build/features/town/presentation/pages/town.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    //! Args es solo cuando a una ruta hay que pasarle argumentos
    // final args = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => Habits());
      case '/town':
        return MaterialPageRoute(builder: (_) => Town());
      case '/profile':
        return MaterialPageRoute(builder: (_) => Profile());
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text("Error"),
        ),
        body: Center(
          child: Text("Error"),
        ),
      );
    });
  }
}
