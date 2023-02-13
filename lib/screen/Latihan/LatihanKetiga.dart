import 'dart:math';

import 'package:flutter/material.dart';

class LatihanKetiga extends StatelessWidget {
  const LatihanKetiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        leading: FlutterLogo(size: 18),
        title: const Text("Dashboard"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
              size: 24.0,
            ),
          ),
        ],
      ),

      //Untuk Melakukan Rotate Pakai Transform.rotate
      body: Center(
        child: Transform.rotate(
          //90 derajat = pi / (180/90)
          angle: pi / 2,
          child: const FlutterLogo(
            size: 300,
          ),
        ),
      ),
    );
  }
}
