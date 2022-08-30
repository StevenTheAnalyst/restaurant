import '../controller/order_list_version_mobile_controller.dart';
import '../models/listkisspngitalian2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:steven_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class Listkisspngitalian2ItemWidget extends StatelessWidget {
  Listkisspngitalian2ItemWidget(this.listkisspngitalian2ItemModelObj);

  Listkisspngitalian2ItemModel listkisspngitalian2ItemModelObj;

  var controller = Get.find<OrderListVersionMobileController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 18.0,
        bottom: 18.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                56.50,
              ),
            ),
            child: CommonImageView(
              imagePath: ImageConstant.imgKisspngitalian,
              height: getSize(
                113.00,
              ),
              width: getSize(
                113.00,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 19,
              top: 15,
              bottom: 9,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      189.00,
                    ),
                    margin: getMargin(
                      right: 4,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 4,
                          ),
                          child: Text(
                            "lbl_spaghetti".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold14Black900
                                .copyWith(),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgTrash,
                            height: getVerticalSize(
                              18.00,
                            ),
                            width: getHorizontalSize(
                              16.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    193.00,
                  ),
                  margin: getMargin(
                    top: 40,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        decoration: AppDecoration.fillGray51.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder16,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              height: getSize(
                                30.00,
                              ),
                              width: getSize(
                                30.00,
                              ),
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: ColorConstant.whiteA700,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 10,
                                          top: 15,
                                          right: 9,
                                          bottom: 14,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgVector25,
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: getHorizontalSize(
                                            9.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 18,
                                top: 6,
                                bottom: 10,
                              ),
                              child: Text(
                                "lbl_2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtPoppinsRegular1239.copyWith(),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 18,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgFloatingicon,
                                height: getSize(
                                  30.00,
                                ),
                                width: getSize(
                                  30.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 7,
                          bottom: 8,
                        ),
                        child: Text(
                          "lbl_24_1".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium14.copyWith(),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
