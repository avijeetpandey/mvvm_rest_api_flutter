import 'package:flutter/cupertino.dart';

class MvvmExampleApplication extends StatefulWidget {
  const MvvmExampleApplication({super.key});

  @override
  State<MvvmExampleApplication> createState() => _MvvmExampleApplicationState();
}

class _MvvmExampleApplicationState extends State<MvvmExampleApplication> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text("Data"),
    );
  }
}
