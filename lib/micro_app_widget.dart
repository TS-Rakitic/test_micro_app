import 'package:flutter/material.dart';

class MicroAppWidget extends StatelessWidget {
  const MicroAppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Micro App 123'),
      ),
      body: const Center(
        child: Text(
          'Đây là nội dung của Micro App Test 123',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
