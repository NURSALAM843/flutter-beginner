import 'package:flutter/material.dart';

class LatihanKelima extends StatelessWidget {
  const LatihanKelima({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),

      //pakai ClipOval Juga Bisa , Bungkus Containernya
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(250 / 2)),
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
