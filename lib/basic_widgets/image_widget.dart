import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget {
  const MyImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
        final screenSize = MediaQuery.of(context).size;

    return  Image(
      image: const AssetImage("meong.jpg"),
      height: screenSize.height * 0.5,
      width: screenSize.width * 0.5,
    );
  }
}
