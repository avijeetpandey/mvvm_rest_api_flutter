import 'package:flutter/material.dart';
import 'package:mvvm_rest_api_flutter/routes/route_names.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          child: const Text("Home"),
          onTap: () {
            Navigator.pushNamed(context, RouteNames.login);
          },
        ),
      ),
    );
  }
}
