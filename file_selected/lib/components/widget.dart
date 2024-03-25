import 'package:flutter/material.dart';

class CustomWidget extends StatelessWidget {
  const CustomWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const SizedBox(
          height: 100,
        ),
        Image.asset(
          'asset/Image upload-rafiki.png',
          width: 300,
        ),
        const SizedBox(
          height: 50,
        ),
        const Text(
          'Upload your file',
          style: TextStyle(
              fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 10,
        ),
        const Text(
          'File should be jpg, png',
          style: TextStyle(fontSize: 15, color: Colors.grey),
        ),
      ],
    );
  }
}
