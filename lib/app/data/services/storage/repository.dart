import 'package:getx_todo_list_ibrahim/app/data/models/task.dart';
import 'package:getx_todo_list_ibrahim/app/data/providers/task/providers.dart';

class TaskRepository {
  TaskProvider taskProvider;
  TaskRepository({required this.taskProvider});

  List<Task> readTasks() => taskProvider.readTasks();
  void writeTasks(List<Task> tasks) => taskProvider.writeTasks(tasks);
}
