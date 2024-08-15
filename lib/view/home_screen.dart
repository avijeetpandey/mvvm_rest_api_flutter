import 'package:flutter/material.dart';
import 'package:mvvm_rest_api_flutter/routes/route_names.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
