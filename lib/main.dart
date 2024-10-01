import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: SandBox()));
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
      ),
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.red,
            width: 100,
            child: const Text('One'),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.green,
            width: 200,
            child: const Text('Two'),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.blue,
            width: 300,
            child: const Text('Three'),
          ),
        ],
      ),
    );
  }
}
