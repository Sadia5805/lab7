import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/home/pages/home.dart';

void main() {
  runApp(const MyEcom());
}

class MyEcom extends StatelessWidget {
  const MyEcom({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Freebies E-commarce",
      home: Home(),
    );
  }
}
