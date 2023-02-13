import 'package:flutter/material.dart';

class LatihanKesebelas extends StatelessWidget {
  const LatihanKesebelas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Dashboard"),
          actions: const [],
        ),
        body: GridView.builder(
          itemCount: 20,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 20),
          itemBuilder: (context, index) {
            if (index % 2 == 0) {
              return Container(
                width: 100,
                height: 100,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              );
            } else {
              return Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
              );
            }
          },
        ));
  }
}
