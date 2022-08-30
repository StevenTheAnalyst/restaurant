import '../controller/checkout_version_mobile_controller.dart';
import 'package:get/get.dart';

class CheckoutVersionMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckoutVersionMobileController());
  }
}
