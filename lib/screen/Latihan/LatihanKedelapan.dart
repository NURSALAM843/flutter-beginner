import 'package:flutter/material.dart';

class LatihanKedelapan extends StatelessWidget {
  const LatihanKedelapan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: Column(children: [
        Container(
          width: 150,
          height: 150,
          color: Colors.blue,
          child: const Center(
            child: Text(
              "Hello",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ),
        const SizedBox(
          height: 20.0,
        ),
        Container(
          width: 150,
          height: 150,
          color: Colors.amber,
          child: const Center(
            child: Text(
              "Hello",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
          ),
        ),
      ]),
    );
  }
}
