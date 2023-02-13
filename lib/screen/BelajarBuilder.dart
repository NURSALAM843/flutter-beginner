import 'dart:math';

import 'package:flutter/material.dart';

import '../widget/kotak_warna.dart';

class BelajarBuilder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Hallo"),
          centerTitle: false,
        ),
        body: ListView.builder(
          itemCount: 4,
          itemBuilder: (context, index) => KotakWarna(
            text: "Kotak - ${index + 1}",
            warna: Color.fromARGB(
              255,
              200 + Random().nextInt(256),
              200 + Random().nextInt(256),
              200 + Random().nextInt(256),
            ),
          ),
        ));
  }
}
