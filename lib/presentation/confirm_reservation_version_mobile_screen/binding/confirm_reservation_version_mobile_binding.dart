import '../controller/confirm_reservation_version_mobile_controller.dart';
import 'package:get/get.dart';

class ConfirmReservationVersionMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConfirmReservationVersionMobileController());
  }
}
