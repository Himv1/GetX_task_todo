import 'package:get/get.dart';
import 'package:getx_todo_list_ibrahim/app/data/providers/task/providers.dart';
import 'package:getx_todo_list_ibrahim/app/data/services/storage/repository.dart';
import 'package:getx_todo_list_ibrahim/app/modules/home/controller.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => HomeController(
        taskRepository: TaskRepository(
          taskProvider: TaskProvider(),
        ),
      ),
    );
  }
}
