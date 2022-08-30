import '../controller/order_list_version_mobile_controller.dart';
import 'package:get/get.dart';

class OrderListVersionMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderListVersionMobileController());
  }
}
