import 'package:flutter/material.dart';

class LatihanKelimabelas extends StatelessWidget {
  const LatihanKelimabelas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Dashboard"),
          actions: const [],
        ),
        body: Center(
          child: Container(
            width: 250,
            height: 250,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(250 / 2),
              border: Border.all(color: Colors.blue, width: 10),
              color: Colors.grey[300],
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage("https://picsum.photos/500/500"),
              ),
            ),
          ),
        ));
  }
}
