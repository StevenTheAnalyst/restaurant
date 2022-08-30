import '../controller/reservation_has_been_confirmed_version_mobile_controller.dart';
import 'package:get/get.dart';

class ReservationHasBeenConfirmedVersionMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReservationHasBeenConfirmedVersionMobileController());
  }
}
