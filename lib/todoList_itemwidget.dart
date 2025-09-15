import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TodoListItemWidget extends StatelessWidget {
  const TodoListItemWidget({super.key});

  @override
  Widget build(Object context) {
    // TODO: implement build
    return ListTile(
      leading: Checkbox(
        value: true,
        onChanged: (value) {
          debugPrint(value.toString());
        },
      ),
    );
  }
}
