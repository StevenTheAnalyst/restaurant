import '../controller/home_page_mobile_controller.dart';
import 'package:get/get.dart';

class HomePageMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomePageMobileController());
  }
}
