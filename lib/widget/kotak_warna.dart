//Extract Widget -> reusable widget
import 'package:flutter/material.dart';

class KotakWarna extends StatelessWidget {
  const KotakWarna({
    Key? key,
    required this.text,
    required this.warna,
  }) : super(key: key);

  final String text;
  final Color warna;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: warna,
      child: Center(child: Text(text)),
    );
  }
}
