class todoModel {
  final String id;
  final String description;
  final bool isCompleted;

  todoModel({
    required this.id,
    required this.description,
    this.isCompleted = false,
  });
}
