import 'package:flutter/material.dart';

class TestPage3 extends StatelessWidget {
  const TestPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test Page 3'),
      ),
      body: Center(
        child: Container(
          color: Colors.redAccent,
          child: const Text(
            'This is Test Page 3',
            style: TextStyle(fontSize: 80),
          ),
        ),
      ),
    );
  }
}
