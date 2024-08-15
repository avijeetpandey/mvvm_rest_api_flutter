import 'package:flutter/material.dart';
import 'package:mvvm_rest_api_flutter/routes/route_names.dart';
import 'package:mvvm_rest_api_flutter/routes/routes.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'MvvmExample',
      initialRoute: RouteNames.login,
      onGenerateRoute: Routes.generateRoutes,
    ),
  );
}
