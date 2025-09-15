import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(
      "todo app",
      textAlign: TextAlign.center,
      style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
    );
  }
}
