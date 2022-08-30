import '/core/app_export.dart';
import 'package:steven_s_application5/presentation/home_page_mobile_screen/models/home_page_mobile_model.dart';

class HomePageMobileController extends GetxController {
  Rx<HomePageMobileModel> homePageMobileModelObj = HomePageMobileModel().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
