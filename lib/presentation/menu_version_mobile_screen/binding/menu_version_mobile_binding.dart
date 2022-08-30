import '../controller/menu_version_mobile_controller.dart';
import 'package:get/get.dart';

class MenuVersionMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenuVersionMobileController());
  }
}
