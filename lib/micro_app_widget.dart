import 'package:flutter/material.dart';

class MicroAppWidget extends StatelessWidget {
  const MicroAppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Micro App'),
      ),
      body: const Center(
        child: Text(
          'Đây là nội dung của TEst1234 Micro App',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
