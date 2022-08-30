import '../controller/menu_version_mobile_controller.dart';
import '../models/listkisspngitalian_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:steven_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListkisspngitalianItemWidget extends StatelessWidget {
  ListkisspngitalianItemWidget(this.listkisspngitalianItemModelObj);

  ListkisspngitalianItemModel listkisspngitalianItemModelObj;

  var controller = Get.find<MenuVersionMobileController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          margin: getMargin(
            right: 14.660004,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder19,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getSize(
                  114.00,
                ),
                width: getSize(
                  114.00,
                ),
                margin: getMargin(
                  left: 13,
                  top: 12,
                  right: 13,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          top: 1,
                          right: 1,
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
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 1,
                          bottom: 1,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              57.00,
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgKisspngitalian,
                            height: getSize(
                              114.00,
                            ),
                            width: getSize(
                              114.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 13,
                  top: 14,
                  right: 13,
                ),
                child: Text(
                  "lbl_spaghetti".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold14.copyWith(),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 13,
                  top: 5,
                  right: 13,
                ),
                child: RatingBar.builder(
                  initialRating: 4,
                  minRating: 0,
                  direction: Axis.horizontal,
                  allowHalfRating: false,
                  itemSize: getVerticalSize(
                    9.00,
                  ),
                  unratedColor: ColorConstant.whiteA700,
                  itemCount: 5,
                  updateOnDrag: true,
                  onRatingUpdate: (rating) {},
                  itemBuilder: (context, _) {
                    return Icon(
                      Icons.star,
                      color: ColorConstant.red400,
                    );
                  },
                ),
              ),
              Container(
                width: getHorizontalSize(
                  130.00,
                ),
                margin: getMargin(
                  left: 13,
                  top: 12,
                  right: 12,
                ),
                child: Text(
                  "msg_lorem_ipsum_dol".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsRegular12Gray801.copyWith(),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 13,
                  top: 10,
                  right: 13,
                  bottom: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 8,
                        bottom: 8,
                      ),
                      child: Text(
                        "lbl_12_05".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold16.copyWith(),
                      ),
                    ),
                    CommonImageView(
                      svgPath: ImageConstant.imgFloatingicon33X33,
                      height: getSize(
                        33.00,
                      ),
                      width: getSize(
                        33.00,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
