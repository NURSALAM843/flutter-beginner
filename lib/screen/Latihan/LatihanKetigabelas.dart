import 'package:flutter/material.dart';

class LatihanKetigabelas extends StatelessWidget {
  const LatihanKetigabelas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Dashboard"),
          actions: const [],
        ),
        body: ListView.builder(
          padding: const EdgeInsets.all(20.0),
          itemCount: 20,
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Container(
              padding: const EdgeInsets.all(20.0),
              alignment: Alignment.bottomLeft,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey[300],
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                    "https://picsum.photos/id/${778 + index}/200/300",
                  ),
                ),
              ),
              child: Text(
                "Hello ${index + 1}",
                style: const TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ),
        ));
  }
}
