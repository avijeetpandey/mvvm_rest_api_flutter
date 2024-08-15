import 'package:flutter/material.dart';
import 'package:mvvm_rest_api_flutter/routes/route_names.dart';
import 'package:mvvm_rest_api_flutter/view/home_view.dart';
import 'package:mvvm_rest_api_flutter/view/login_view.dart';

class Routes {
  static MaterialPageRoute generateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case RouteNames.home:
        return MaterialPageRoute(builder: (ctx) => const HomeView());
      case RouteNames.login:
        return MaterialPageRoute(builder: (ctx) => const LoginView());
      default:
        return MaterialPageRoute(
          builder: (ctx) => const Scaffold(
            body: Text("No route defined"),
          ),
        );
    }
  }
}
