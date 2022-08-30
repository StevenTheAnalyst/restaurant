import '../controller/contact_us_version_mobile_controller.dart';
import 'package:get/get.dart';

class ContactUsVersionMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ContactUsVersionMobileController());
  }
}
