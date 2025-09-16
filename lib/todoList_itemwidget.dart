import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:statemanagment_todo/models/model.dart';

class TodoListItemWidget extends StatelessWidget {
  const TodoListItemWidget({super.key, required this.item});

  final todoModel item;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListTile(
      leading: Checkbox(
        value: item.isCompleted,
        onChanged: (value) {
          debugPrint(value.toString());
        },
      ),
      title: Text(item.description),
    );
  }
}
