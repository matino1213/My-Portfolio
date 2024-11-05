import 'package:get/get.dart';
import 'package:matin_web/app/pages/home/controller.dart';
import 'package:matin_web/app/pages/projects/controller.dart';

class MyBinding implements Bindings {
  @override
  void dependencies() {
    Get.put<HomeController>(HomeController());
    Get.put<ProjectsController>(ProjectsController());
  }
}
