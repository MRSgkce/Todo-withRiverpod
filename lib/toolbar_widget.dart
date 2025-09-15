import 'package:flutter/material.dart';

class ToolBarWidget extends StatelessWidget {
  const ToolBarWidget({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(child: Text("4 görev var")),
        Tooltip(
          message: 'tüm görevler',
          child: TextButton(onPressed: () {}, child: Text('All')),
        ),
        Tooltip(
          message: 'tamlanmamış',
          child: TextButton(onPressed: () {}, child: Text('tamamlanmamış')),
        ),
        Tooltip(
          message: 'tamamlanmış',
          child: TextButton(onPressed: () {}, child: Text('tamamlanmış')),
        ),
      ],
    );
  }
}
