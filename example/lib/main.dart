import 'package:flutter/material.dart';
import 'package:test_micro_app/micro_app_widget.dart';

void main() {
  runApp(const TestMicroAppExample());
}

class TestMicroAppExample extends StatelessWidget {
  const TestMicroAppExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MicroAppWidget(),
    );
  }
}
