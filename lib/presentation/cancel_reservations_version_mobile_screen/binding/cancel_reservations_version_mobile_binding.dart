import '../controller/cancel_reservations_version_mobile_controller.dart';
import 'package:get/get.dart';

class CancelReservationsVersionMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CancelReservationsVersionMobileController());
  }
}
