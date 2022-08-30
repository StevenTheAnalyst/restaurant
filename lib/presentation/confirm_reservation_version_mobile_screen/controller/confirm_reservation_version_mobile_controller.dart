import '/core/app_export.dart';
import 'package:steven_s_application5/presentation/confirm_reservation_version_mobile_screen/models/confirm_reservation_version_mobile_model.dart';
import 'package:flutter/material.dart';

class ConfirmReservationVersionMobileController extends GetxController {
  TextEditingController firstnameController = TextEditingController();

  TextEditingController lastnameController = TextEditingController();

  TextEditingController phonenumberController = TextEditingController();

  TextEditingController emailaddressController = TextEditingController();

  Rx<ConfirmReservationVersionMobileModel>
      confirmReservationVersionMobileModelObj =
      ConfirmReservationVersionMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    firstnameController.dispose();
    lastnameController.dispose();
    phonenumberController.dispose();
    emailaddressController.dispose();
  }
}
