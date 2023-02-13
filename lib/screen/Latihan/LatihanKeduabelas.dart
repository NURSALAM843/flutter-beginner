import 'package:flutter/material.dart';

class LatihanKeduabelas extends StatelessWidget {
  const LatihanKeduabelas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(20.0),
        itemCount: 20,
        itemBuilder: (context, index) {
          if (index % 2 == 0) {
            return Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 100,
                    color: Colors.blue,
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "Hello ${index + 1}",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ],
              ),
            );
          } else {
            return Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 100,
                    color: Colors.amber,
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "Hello ${index + 1}",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ],
              ),
            );
          }
        },
      ),
    );
  }
}
