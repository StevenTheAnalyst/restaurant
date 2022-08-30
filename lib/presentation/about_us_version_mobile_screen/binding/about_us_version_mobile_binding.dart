import '../controller/about_us_version_mobile_controller.dart';
import 'package:get/get.dart';

class AboutUsVersionMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AboutUsVersionMobileController());
  }
}
