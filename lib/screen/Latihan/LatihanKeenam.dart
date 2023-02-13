import 'package:flutter/material.dart';

class LatihanKeenam extends StatelessWidget {
  const LatihanKeenam({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),

      //pakai ClipOval Juga Bisa , Bungkus Containernya
      body: Row(children: [
        Container(
          margin: EdgeInsets.only(right: 20),
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
