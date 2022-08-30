import '../controller/order_online_version_mobile_controller.dart';
import 'package:get/get.dart';

class OrderOnlineVersionMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderOnlineVersionMobileController());
  }
}
