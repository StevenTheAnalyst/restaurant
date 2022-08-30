import '/core/app_export.dart';
import 'package:steven_s_application5/presentation/order_online_version_mobile_screen/models/order_online_version_mobile_model.dart';
import 'package:flutter/material.dart';

class OrderOnlineVersionMobileController extends GetxController {
  TextEditingController group538Controller = TextEditingController();

  Rx<OrderOnlineVersionMobileModel> orderOnlineVersionMobileModelObj =
      OrderOnlineVersionMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group538Controller.dispose();
  }
}
