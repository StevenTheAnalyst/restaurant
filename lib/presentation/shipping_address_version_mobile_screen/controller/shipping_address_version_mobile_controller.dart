import '/core/app_export.dart';
import 'package:steven_s_application5/presentation/shipping_address_version_mobile_screen/models/shipping_address_version_mobile_model.dart';
import 'package:flutter/material.dart';

class ShippingAddressVersionMobileController extends GetxController {
  TextEditingController pleasetypeyouController1 = TextEditingController();

  Rx<ShippingAddressVersionMobileModel> shippingAddressVersionMobileModelObj =
      ShippingAddressVersionMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    pleasetypeyouController1.dispose();
  }
}
