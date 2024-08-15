import 'package:flutter/material.dart';
import 'package:mvvm_rest_api_flutter/routes/route_names.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.pushNamed(context, RouteNames.home);
          },
          child: const Text('Login'),
        ),
      ),
    );
  }
}
