import 'package:flutter/material.dart';

class LatihanKeempatbelas extends StatelessWidget {
  const LatihanKeempatbelas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width: 250,
            height: 250,
            color: Colors.amber,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.red,
          ),
          Container(
            width: 175,
            height: 175,
            color: Colors.purple,
          ),
        ],
      ),
    );
  }
}
