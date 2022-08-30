import '../controller/reservation_version_mobile_controller.dart';
import 'package:get/get.dart';

class ReservationVersionMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReservationVersionMobileController());
  }
}
