import 'package:flutter/material.dart';

class LatihanKetujuh extends StatelessWidget {
  const LatihanKetujuh({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Container(
          width: 150,
          height: 150,
          color: Colors.blue,
          child: Center(
            child: Text(
              "Hello",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ),
        Container(
          width: 150,
          height: 150,
          color: Colors.amber,
          child: Center(
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
