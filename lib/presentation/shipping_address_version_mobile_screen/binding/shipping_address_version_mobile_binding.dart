import '../controller/shipping_address_version_mobile_controller.dart';
import 'package:get/get.dart';

class ShippingAddressVersionMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ShippingAddressVersionMobileController());
  }
}
