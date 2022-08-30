import '../controller/home_page_mobile_controller.dart';
import '../models/gridbetrankomar_item_model.dart';
import 'package:flutter/material.dart';
import 'package:steven_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class GridbetrankomarItemWidget extends StatelessWidget {
  GridbetrankomarItemWidget(this.gridbetrankomarItemModelObj);

  GridbetrankomarItemModel gridbetrankomarItemModelObj;

  var controller = Get.find<HomePageMobileController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              height: getVerticalSize(
                250.00,
              ),
              width: getHorizontalSize(
                156.00,
              ),
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.all(0),
                color: ColorConstant.gray9006c,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      16.00,
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            16.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgImage1,
                          height: getVerticalSize(
                            250.00,
                          ),
                          width: getHorizontalSize(
                            156.00,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 28,
              top: 18,
              right: 28,
            ),
            child: Text(
              "lbl_betran_komar".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsSemiBold14.copyWith(),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 28,
              top: 11,
              right: 28,
            ),
            child: Text(
              "lbl_head_chef".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular14Gray501.copyWith(),
            ),
          ),
        ],
      ),
    );
  }
}
