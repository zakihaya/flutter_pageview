import 'package:flutter/material.dart';

class TestPage2 extends StatelessWidget {
  const TestPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test Page 2'),
      ),
      body: Center(
        child: Container(
          color: Colors.redAccent,
          child: const Text(
            'This is Test Page 2',
            style: TextStyle(fontSize: 80),
          ),
        ),
      ),
    );
  }
}
