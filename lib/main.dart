import 'package:flutter/material.dart';

import 'features/home/ui/home.dart';

void main() {
  runApp(const MyWidget());
}

// flutter bloc project;
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.teal,
      ),
      home: const Home(),
    );
  }
}
