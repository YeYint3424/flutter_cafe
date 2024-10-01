import 'package:cafe/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class SandBox extends StatelessWidget {
  const SandBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Cafe Sand',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.brown[700],
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.red,
            child: const Text('One'),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.green,
            child: const Text('Two'),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.blue,
            child: const Text('Three'),
          ),
        ],
      ),
    );
  }
}
