import 'controller/about_us_version_mobile_controller.dart';
import 'package:flutter/material.dart';
import 'package:steven_s_application5/core/app_export.dart';
import 'package:steven_s_application5/widgets/custom_button.dart';
import 'package:steven_s_application5/widgets/custom_icon_button.dart';

class AboutUsVersionMobileScreen
    extends GetWidget<AboutUsVersionMobileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          margin: getMargin(
            top: 25,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: size.width,
                margin: getMargin(
                  left: 25,
                  right: 25,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          padding: getPadding(
                            left: 18,
                            top: 13,
                            right: 17,
                            bottom: 12,
                          ),
                          decoration: AppDecoration.txtFillRed400.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder25,
                          ),
                          child: Text(
                            "lbl_f".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold25.copyWith(),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 8,
                            top: 16,
                            bottom: 16,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_foodio2".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl".tr,
                                  style: TextStyle(
                                    color: ColorConstant.red400,
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: getPadding(
                        top: 6,
                        right: 2,
                        bottom: 5,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            height: getVerticalSize(
                              40.00,
                            ),
                            width: getHorizontalSize(
                              42.00,
                            ),
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                CustomIconButton(
                                  height: 40,
                                  width: 40,
                                  margin: getMargin(
                                    right: 10,
                                  ),
                                  variant: IconButtonVariant.FillBluegray10063,
                                  alignment: Alignment.centerLeft,
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgCart,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    margin: getMargin(
                                      left: 10,
                                      top: 2,
                                      bottom: 10,
                                    ),
                                    padding: getPadding(
                                      left: 6,
                                      top: 5,
                                      right: 5,
                                      bottom: 2,
                                    ),
                                    decoration:
                                        AppDecoration.txtFillRed500.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtCircleBorder8,
                                    ),
                                    child: Text(
                                      "lbl_3".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsMedium8.copyWith(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 20,
                              top: 10,
                              bottom: 10,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgVolume,
                              height: getSize(
                                20.00,
                              ),
                              width: getSize(
                                20.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    padding: getPadding(
                      top: 53,
                    ),
                    child: Container(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: getMargin(
                              left: 25,
                              right: 17,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_about_our".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray901,
                                      fontSize: getFontSize(
                                        30,
                                      ),
                                      fontFamily: 'Open Sans',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_restaurant".tr,
                                    style: TextStyle(
                                      color: ColorConstant.red400,
                                      fontSize: getFontSize(
                                        30,
                                      ),
                                      fontFamily: 'Open Sans',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            margin: getMargin(
                              left: 25,
                              top: 37,
                              right: 25,
                            ),
                            decoration:
                                AppDecoration.fillBluegray10063.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder147,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: double.infinity,
                                  margin: getMargin(
                                    all: 28,
                                  ),
                                  decoration:
                                      AppDecoration.fillBluegray1006c.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder118,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          all: 24,
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              94.16,
                                            ),
                                          ),
                                          child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgUnsplashebmyh7,
                                            height: getSize(
                                              188.00,
                                            ),
                                            width: getSize(
                                              188.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              282.00,
                            ),
                            margin: getMargin(
                              left: 25,
                              top: 26,
                              right: 25,
                            ),
                            child: Text(
                              "msg_lorem_ipsum_dol3".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsRegular12Gray800
                                  .copyWith(),
                            ),
                          ),
                          CustomButton(
                            width: 325,
                            text: "lbl_order_now2".tr,
                            margin: getMargin(
                              left: 25,
                              top: 41,
                              right: 25,
                            ),
                            shape: ButtonShape.RoundedBorder16,
                            padding: ButtonPadding.PaddingAll21,
                          ),
                          Container(
                            width: double.infinity,
                            margin: getMargin(
                              left: 25,
                              top: 70,
                              right: 25,
                            ),
                            decoration:
                                AppDecoration.fillBluegray10063.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder147,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: double.infinity,
                                  margin: getMargin(
                                    all: 30,
                                  ),
                                  decoration:
                                      AppDecoration.fillBluegray10063.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder118,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          all: 23,
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              93.47,
                                            ),
                                          ),
                                          child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgUnsplash5dsznc,
                                            height: getSize(
                                              186.00,
                                            ),
                                            width: getSize(
                                              186.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              287.00,
                            ),
                            margin: getMargin(
                              left: 25,
                              top: 26,
                              right: 25,
                            ),
                            child: Text(
                              "msg_sed_ut_perspici".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsRegular12Gray800
                                  .copyWith(),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              218.00,
                            ),
                            margin: getMargin(
                              left: 25,
                              top: 85,
                              right: 25,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_owner".tr,
                                    style: TextStyle(
                                      color: ColorConstant.red400,
                                      fontSize: getFontSize(
                                        30,
                                      ),
                                      fontFamily: 'Open Sans',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "msg_executive_che".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray900,
                                      fontSize: getFontSize(
                                        30,
                                      ),
                                      fontFamily: 'Open Sans',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 25,
                              top: 34,
                              right: 25,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  22.00,
                                ),
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgUnsplashlrawct,
                                height: getVerticalSize(
                                  221.00,
                                ),
                                width: getHorizontalSize(
                                  147.00,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 25,
                              top: 23,
                              right: 25,
                            ),
                            child: Text(
                              "lbl_ismail_marzuki".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold16Black900
                                  .copyWith(),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 43,
                                top: 19,
                                right: 43,
                              ),
                              child: Text(
                                "lbl2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtTinosBold4673.copyWith(),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              280.00,
                            ),
                            margin: getMargin(
                              left: 25,
                              top: 2,
                              right: 25,
                            ),
                            child: Text(
                              "msg_lorem_ipsum_dol4".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.txtPoppinsLightItalic14.copyWith(),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 43,
                                right: 43,
                              ),
                              child: Text(
                                "lbl2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtTinosBold4673.copyWith(),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: double.infinity,
                              margin: getMargin(
                                top: 106,
                              ),
                              decoration: AppDecoration.fillGray902,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 25,
                                        top: 50,
                                        right: 25,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                            padding: getPadding(
                                              left: 18,
                                              top: 13,
                                              right: 17,
                                              bottom: 12,
                                            ),
                                            decoration: AppDecoration
                                                .txtFillRed400
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder25,
                                            ),
                                            child: Text(
                                              "lbl_f".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold25
                                                  .copyWith(),
                                            ),
                                          ),
                                          Container(
                                            margin: getMargin(
                                              left: 8,
                                              top: 16,
                                              bottom: 16,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_foodio2".tr,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      fontSize: getFontSize(
                                                        18,
                                                      ),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: "lbl".tr,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.red400,
                                                      fontSize: getFontSize(
                                                        18,
                                                      ),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      310.00,
                                    ),
                                    margin: getMargin(
                                      left: 25,
                                      top: 38,
                                      right: 25,
                                    ),
                                    child: Text(
                                      "msg_viverra_gravida".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular14Gray300
                                          .copyWith(),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 25,
                                        top: 35,
                                        right: 25,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CustomIconButton(
                                            height: 40,
                                            width: 40,
                                            child: CommonImageView(
                                              imagePath: ImageConstant.imgGroup,
                                            ),
                                          ),
                                          CustomIconButton(
                                            height: 40,
                                            width: 40,
                                            margin: getMargin(
                                              left: 20,
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgInstagram,
                                            ),
                                          ),
                                          CustomIconButton(
                                            height: 40,
                                            width: 40,
                                            margin: getMargin(
                                              left: 20,
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgFacebook,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 25,
                                        top: 54,
                                        right: 25,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            margin: getMargin(
                                              top: 3,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "lbl_page".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold18Red400
                                                        .copyWith(),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 28,
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "lbl_home".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular14Gray300
                                                        .copyWith(),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 22,
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "lbl_menu".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular14Gray300
                                                        .copyWith(),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 21,
                                                  ),
                                                  child: Text(
                                                    "lbl_order_online".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular14Gray300
                                                        .copyWith(),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 23,
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "lbl_catering".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular14Gray300
                                                        .copyWith(),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      top: 17,
                                                      right: 3,
                                                    ),
                                                    child: Text(
                                                      "lbl_reservation".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular14Gray300
                                                          .copyWith(),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: getMargin(
                                              bottom: 74,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "lbl_information".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold16Red400
                                                      .copyWith(),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 32,
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "lbl_about_us".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular14Gray300
                                                        .copyWith(),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 21,
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "lbl_testimonial".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular14Gray300
                                                        .copyWith(),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 22,
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "lbl_event".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular14Gray300
                                                        .copyWith(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 25,
                                      top: 38,
                                      right: 25,
                                    ),
                                    child: Text(
                                      "lbl_get_in_touch".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold16Red400
                                          .copyWith(),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      242.00,
                                    ),
                                    margin: getMargin(
                                      left: 25,
                                      top: 33,
                                      right: 25,
                                    ),
                                    child: Text(
                                      "msg_3247_johnson_av".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular14Gray300
                                          .copyWith(),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 25,
                                      top: 25,
                                      right: 25,
                                    ),
                                    child: Text(
                                      "msg_delizioso_gmail".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular14Gray300
                                          .copyWith(),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 25,
                                      top: 17,
                                      right: 25,
                                    ),
                                    child: Text(
                                      "lbl_123_4567_8901".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular14Gray300
                                          .copyWith(),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 25,
                                        top: 49,
                                        right: 25,
                                        bottom: 55,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 3,
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl_copyright".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular14Gray300
                                                  .copyWith(),
                                            ),
                                          ),
                                          Container(
                                            margin: getMargin(
                                              left: 5,
                                              top: 3,
                                              bottom: 1,
                                            ),
                                            padding: getPadding(
                                              left: 3,
                                              top: 1,
                                              bottom: 1,
                                            ),
                                            decoration: AppDecoration
                                                .txtOutlineGray300
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtCircleBorder8,
                                            ),
                                            child: Text(
                                              "lbl_c".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12Gray300
                                                  .copyWith(),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 5,
                                              top: 1,
                                              bottom: 2,
                                            ),
                                            child: Text(
                                              "lbl_2022_foodio".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular14Gray300
                                                  .copyWith(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
