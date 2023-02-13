import 'dart:math';

import 'package:flutter/material.dart';

import '../widget/kotak_warna.dart';

class History extends StatelessWidget {
  // List<KotakWarna> allItems = List.generate(
  //   20,
  //   (index) => KotakWarna(
  //     text: "KOTAK - ${index + 1}",
  //     warna: Color.fromARGB(255, 200 + Random().nextInt(256),
  //         200 + Random().nextInt(256), 200 + Random().nextInt(256)),
  //   ),
  // );

  List<Map<String, dynamic>> data = List.generate(
      10,
      (index) => {
            "text": "Kotak - ${index + 1}",
            "color": Color.fromARGB(255, 200 + Random().nextInt(256),
                200 + Random().nextInt(256), 200 + Random().nextInt(256))
          });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hallo"),
        centerTitle: false,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
            children: data
                .map((e) => KotakWarna(text: e["text"], warna: e["color"]))
                .toList(),
          ),
        ),
      ),
    );
  }
}
