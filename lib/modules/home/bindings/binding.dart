import 'package:get/instance_manager.dart';
import 'package:css/modules/home/controller/controller.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.put<HomeController>(HomeController());
  }
}
