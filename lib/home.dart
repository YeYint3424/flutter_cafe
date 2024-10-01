import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Coffee Id',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: Container(
        color: Colors.yellow,
        // width: 200,
        // height: 400,
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsets.fromLTRB(50, 30, 0, 0),
        child: const Text(
          "Coffee Body",
          style: TextStyle(
              decoration: TextDecoration.underline,
              fontStyle: FontStyle.italic,
              letterSpacing: 4,
              fontSize: 18),
        ),
      ),
    );
  }
}
