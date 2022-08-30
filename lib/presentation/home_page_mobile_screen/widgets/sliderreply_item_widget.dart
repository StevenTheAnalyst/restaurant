import '../controller/home_page_mobile_controller.dart';
import '../models/sliderreply_item_model.dart';
import 'package:flutter/material.dart';
import 'package:steven_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class SliderreplyItemWidget extends StatelessWidget {
  SliderreplyItemWidget(this.sliderreplyItemModelObj);

  SliderreplyItemModel sliderreplyItemModelObj;

  var controller = Get.find<HomePageMobileController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder16,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  left: 15,
                  top: 30,
                  right: 15,
                ),
                child: CommonImageView(
                  svgPath: ImageConstant.imgReply,
                  height: getVerticalSize(
                    23.00,
                  ),
                  width: getHorizontalSize(
                    34.00,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: getHorizontalSize(
                  213.00,
                ),
                margin: getMargin(
                  left: 15,
                  top: 16,
                  right: 15,
                ),
                child: Text(
                  "msg_lorem_ipsum_dol2".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular14.copyWith(),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: getPadding(
                  left: 16,
                  top: 12,
                  right: 16,
                ),
                child: CommonImageView(
                  svgPath: ImageConstant.img,
                  height: getVerticalSize(
                    23.00,
                  ),
                  width: getHorizontalSize(
                    34.00,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 15,
                  top: 15,
                  right: 15,
                  bottom: 47,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            24.05,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgEllipse28,
                          height: getSize(
                            48.00,
                          ),
                          width: getSize(
                            48.00,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 3,
                        top: 8,
                        bottom: 5,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "lbl_starla_virgoun".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold14.copyWith(),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 8,
                              top: 10,
                              right: 9,
                            ),
                            child: Text(
                              "msg_financial_advis".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular10.copyWith(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
