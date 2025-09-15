import 'package:flutter/material.dart';
import 'package:statemanagment_todo/title_widget.dart';
import 'package:statemanagment_todo/todoList_itemwidget.dart';
import 'package:statemanagment_todo/toolbar_widget.dart';

class todoApp extends StatelessWidget {
  todoApp({super.key});
  final newToDoController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
        children: [
          const TitleWidget(),
          TextField(
            decoration: const InputDecoration(
              labelText: 'neler yapacaksın bugün?',
            ),
            onSubmitted: (newTodo) {
              debugPrint('şunu ekle $newTodo');
            },
          ),
          const SizedBox(height: 20),
          const ToolBarWidget(),
          const TodoListItemWidget(),
        ],
      ),
    );
  }
}
