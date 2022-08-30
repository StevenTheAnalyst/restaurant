import '/core/app_export.dart';
import 'package:steven_s_application5/presentation/contact_us_version_mobile_screen/models/contact_us_version_mobile_model.dart';
import 'package:flutter/material.dart';

class ContactUsVersionMobileController extends GetxController {
  TextEditingController firstnameController2 = TextEditingController();

  TextEditingController lastnameController2 = TextEditingController();

  TextEditingController emailaddressController2 = TextEditingController();

  TextEditingController selectanaccasController = TextEditingController();

  Rx<ContactUsVersionMobileModel> contactUsVersionMobileModelObj =
      ContactUsVersionMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    firstnameController2.dispose();
    lastnameController2.dispose();
    emailaddressController2.dispose();
    selectanaccasController.dispose();
  }
}
