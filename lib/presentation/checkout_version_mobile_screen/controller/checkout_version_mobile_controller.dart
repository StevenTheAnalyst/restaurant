import '/core/app_export.dart';
import 'package:steven_s_application5/presentation/checkout_version_mobile_screen/models/checkout_version_mobile_model.dart';
import 'package:flutter/material.dart';

class CheckoutVersionMobileController extends GetxController {
  TextEditingController pleasetypeyouController = TextEditingController();

  TextEditingController firstnameController1 = TextEditingController();

  TextEditingController lastnameController1 = TextEditingController();

  TextEditingController phonenumberController1 = TextEditingController();

  TextEditingController emailaddressController1 = TextEditingController();

  Rx<CheckoutVersionMobileModel> checkoutVersionMobileModelObj =
      CheckoutVersionMobileModel().obs;

  RxString radioGroup = "".obs;

  RxString radioGroup1 = "".obs;

  RxString radioGroup2 = "".obs;

  RxString radioGroup3 = "".obs;

  RxString radioGroup4 = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    pleasetypeyouController.dispose();
    firstnameController1.dispose();
    lastnameController1.dispose();
    phonenumberController1.dispose();
    emailaddressController1.dispose();
  }
}
