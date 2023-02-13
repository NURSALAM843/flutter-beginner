import 'package:flutter/material.dart';

class LatihanKeempat extends StatelessWidget {
  const LatihanKeempat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: Center(
        child: Container(
          color: Colors.blue,
          height: 250,
          width: 250,
          child: const Center(
            child: Text(
              "Hello",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
