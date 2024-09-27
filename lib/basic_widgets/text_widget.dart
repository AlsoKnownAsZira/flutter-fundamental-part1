import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Nama saya Brilyan, sedang belajar Pemrograman Mobile",
      style: TextStyle(color: Color.fromARGB(255, 58, 98, 165), fontSize: 24),
      textAlign: TextAlign.center);
  }
}