import '../home_page_mobile_screen/widgets/gridbetrankomar_item_widget.dart';
import '../home_page_mobile_screen/widgets/listkisspngitalian_one_item_widget.dart';
import '../home_page_mobile_screen/widgets/sliderreply_item_widget.dart';
import 'controller/home_page_mobile_controller.dart';
import 'models/gridbetrankomar_item_model.dart';
import 'models/listkisspngitalian_one_item_model.dart';
import 'models/sliderreply_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:steven_s_application5/core/app_export.dart';
import 'package:steven_s_application5/widgets/custom_button.dart';
import 'package:steven_s_application5/widgets/custom_icon_button.dart';

class HomePageMobileScreen extends GetWidget<HomePageMobileController> {
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
                      top: 48,
                    ),
                    child: Container(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                1447.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      margin: getMargin(
                                        left: 25,
                                        right: 25,
                                        bottom: 10,
                                      ),
                                      decoration: AppDecoration
                                          .gradientRed4007fRed4007f,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: getHorizontalSize(
                                                    229.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 3,
                                                    top: 15,
                                                    right: 10,
                                                  ),
                                                  child: RichText(
                                                    text: TextSpan(
                                                      children: [
                                                        TextSpan(
                                                          text:
                                                              "msg_best_restaurant2"
                                                                  .tr,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .gray900,
                                                            fontSize:
                                                                getFontSize(
                                                              42,
                                                            ),
                                                            fontFamily:
                                                                'Open Sans',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: "lbl_town".tr,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .red400,
                                                            fontSize:
                                                                getFontSize(
                                                              42,
                                                            ),
                                                            fontFamily:
                                                                'Open Sans',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                                Container(
                                                  width: getHorizontalSize(
                                                    286.00,
                                                  ),
                                                  margin: getMargin(
                                                    top: 27,
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "msg_we_provide_best".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular14
                                                        .copyWith(),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 19,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      CustomButton(
                                                        width: 155,
                                                        text:
                                                            "lbl_order_now".tr,
                                                      ),
                                                      CustomButton(
                                                        width: 155,
                                                        text: "lbl_reservation"
                                                            .tr,
                                                        variant: ButtonVariant
                                                            .FillRed40063,
                                                        fontStyle: ButtonFontStyle
                                                            .PoppinsSemiBold14Red400,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              278.00,
                                            ),
                                            width: getHorizontalSize(
                                              325.00,
                                            ),
                                            margin: getMargin(
                                              top: 50,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.topLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 10,
                                                      top: 10,
                                                    ),
                                                    child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgKisspngromaine,
                                                      height: getVerticalSize(
                                                        137.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        134.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      right: 10,
                                                      bottom: 10,
                                                    ),
                                                    child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgKisspngromaine110X100,
                                                      height: getVerticalSize(
                                                        110.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        100.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 43,
                                                      top: 18,
                                                      right: 43,
                                                      bottom: 18,
                                                    ),
                                                    child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgKisspngitalian,
                                                      height: getSize(
                                                        228.00,
                                                      ),
                                                      width: getSize(
                                                        228.00,
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
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      margin: getMargin(
                                        top: 10,
                                      ),
                                      decoration: AppDecoration.fillGreen50063,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              237.00,
                                            ),
                                            margin: getMargin(
                                              left: 25,
                                              top: 51,
                                              right: 25,
                                            ),
                                            child: Text(
                                              "msg_our_most_popul".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtOpenSansRomanBold36
                                                  .copyWith(),
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              284.00,
                                            ),
                                            margin: getMargin(
                                              left: 25,
                                              top: 16,
                                              right: 25,
                                            ),
                                            child: Text(
                                              "msg_this_dish_is_fu".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular14
                                                  .copyWith(),
                                            ),
                                          ),
                                          CustomButton(
                                            width: 325,
                                            text: "lbl_see_our_menu".tr,
                                            margin: getMargin(
                                              left: 25,
                                              top: 29,
                                              right: 25,
                                            ),
                                            shape: ButtonShape.RoundedBorder16,
                                            padding: ButtonPadding.PaddingAll21,
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: getVerticalSize(
                                                315.00,
                                              ),
                                              width: getHorizontalSize(
                                                324.00,
                                              ),
                                              margin: getMargin(
                                                left: 25,
                                                top: 34,
                                                right: 25,
                                                bottom: 40,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                      height: getSize(
                                                        281.00,
                                                      ),
                                                      width: getSize(
                                                        281.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 10,
                                                        top: 13,
                                                        bottom: 13,
                                                      ),
                                                      decoration: AppDecoration
                                                          .outlineGray6006d,
                                                      child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 1,
                                                                right: 1,
                                                              ),
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    140.90,
                                                                  ),
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgUnsplashuxrhru,
                                                                  height:
                                                                      getSize(
                                                                    281.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    281.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  140.99,
                                                                ),
                                                              ),
                                                              child:
                                                                  CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgUnsplashxetv9n,
                                                                height: getSize(
                                                                  281.00,
                                                                ),
                                                                width: getSize(
                                                                  281.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        top: 25,
                                                        right: 10,
                                                        bottom: 25,
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgKisspngleafpe,
                                                        height: getVerticalSize(
                                                          98.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          104.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 114,
                                                        top: 10,
                                                        right: 114,
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgKisspngleafpe66X62,
                                                        height: getVerticalSize(
                                                          66.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          62.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 10,
                                                        right: 7,
                                                        bottom: 10,
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgKisspngleafpe88X86,
                                                        height: getVerticalSize(
                                                          88.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          86.00,
                                                        ),
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
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              215.00,
                            ),
                            margin: getMargin(
                              left: 24,
                              top: 110,
                              right: 24,
                            ),
                            child: Text(
                              "msg_our_popular_men".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtOpenSansRomanBold36Gray900
                                  .copyWith(),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              padding: getPadding(
                                left: 10,
                                top: 42,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    padding: getPadding(
                                      left: 17,
                                      top: 15,
                                      right: 18,
                                      bottom: 12,
                                    ),
                                    decoration:
                                        AppDecoration.txtFillRed400.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder12,
                                    ),
                                    child: Text(
                                      "lbl_all_catagory".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold12
                                          .copyWith(),
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 10,
                                    ),
                                    padding: getPadding(
                                      left: 22,
                                      top: 13,
                                      right: 22,
                                      bottom: 14,
                                    ),
                                    decoration: AppDecoration
                                        .txtFillBluegray10063
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtCircleBorder52,
                                    ),
                                    child: Text(
                                      "lbl_dinner".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular12
                                          .copyWith(),
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 10,
                                    ),
                                    padding: getPadding(
                                      left: 23,
                                      top: 13,
                                      right: 24,
                                      bottom: 14,
                                    ),
                                    decoration: AppDecoration
                                        .txtFillBluegray10063
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtCircleBorder52,
                                    ),
                                    child: Text(
                                      "lbl_lunch".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular12
                                          .copyWith(),
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 10,
                                    ),
                                    padding: getPadding(
                                      left: 19,
                                      top: 13,
                                      right: 19,
                                      bottom: 14,
                                    ),
                                    decoration: AppDecoration
                                        .txtFillBluegray10063
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtCircleBorder52,
                                    ),
                                    child: Text(
                                      "lbl_dessert".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular12
                                          .copyWith(),
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 10,
                                    ),
                                    padding: getPadding(
                                      left: 19,
                                      top: 8,
                                      bottom: 8,
                                    ),
                                    decoration: AppDecoration
                                        .txtFillBluegray10063
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtCircleBorder20,
                                    ),
                                    child: Text(
                                      "lbl_drink".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular12
                                          .copyWith(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              295.00,
                            ),
                            width: getHorizontalSize(
                              325.00,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                padding: getPadding(
                                  left: 24,
                                  top: 30,
                                  right: 24,
                                ),
                                scrollDirection: Axis.horizontal,
                                physics: BouncingScrollPhysics(),
                                itemCount: controller.homePageMobileModelObj
                                    .value.listkisspngitalianOneItemList.length,
                                itemBuilder: (context, index) {
                                  ListkisspngitalianOneItemModel model =
                                      controller.homePageMobileModelObj.value
                                          .listkisspngitalianOneItemList[index];
                                  return ListkisspngitalianOneItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 24,
                              top: 15,
                              right: 24,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder179,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
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
                                        decoration:
                                            AppDecoration.outlineBluegray60033,
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    57.00,
                                                  ),
                                                ),
                                                child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgKisspngitalian,
                                                  height: getSize(
                                                    114.00,
                                                  ),
                                                  width: getSize(
                                                    114.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                height: getSize(
                                                  114.00,
                                                ),
                                                width: getSize(
                                                  114.00,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            57.00,
                                                          ),
                                                        ),
                                                        child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgUnsplashsqymtd,
                                                          height: getSize(
                                                            114.00,
                                                          ),
                                                          width: getSize(
                                                            114.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            57.00,
                                                          ),
                                                        ),
                                                        child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgUnsplashkfdsmd114X114,
                                                          height: getSize(
                                                            114.00,
                                                          ),
                                                          width: getSize(
                                                            114.00,
                                                          ),
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
                                      Padding(
                                        padding: getPadding(
                                          left: 13,
                                          top: 14,
                                          right: 13,
                                        ),
                                        child: Text(
                                          "msg_splitza_signatu".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsSemiBold14
                                              .copyWith(),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 13,
                                          top: 5,
                                          right: 13,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            CommonImageView(
                                              svgPath: ImageConstant.imgStar1,
                                              height: getVerticalSize(
                                                10.00,
                                              ),
                                              width: getHorizontalSize(
                                                9.00,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 3,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgStar2,
                                                height: getVerticalSize(
                                                  10.00,
                                                ),
                                                width: getHorizontalSize(
                                                  9.00,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 3,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgStar3,
                                                height: getVerticalSize(
                                                  10.00,
                                                ),
                                                width: getHorizontalSize(
                                                  9.00,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 3,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgStar4,
                                                height: getVerticalSize(
                                                  10.00,
                                                ),
                                                width: getHorizontalSize(
                                                  9.00,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          130.00,
                                        ),
                                        margin: getMargin(
                                          left: 13,
                                          top: 11,
                                          right: 12,
                                        ),
                                        child: Text(
                                          "msg_lorem_ipsum_dol".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .txtPoppinsRegular12Gray801
                                              .copyWith(),
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          125.00,
                                        ),
                                        margin: getMargin(
                                          left: 13,
                                          top: 10,
                                          right: 13,
                                          bottom: 10,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
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
                                                style: AppStyle
                                                    .txtPoppinsSemiBold16
                                                    .copyWith(),
                                              ),
                                            ),
                                            CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgFloatingicon33X33,
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
                                Container(
                                  margin: getMargin(
                                    left: 14,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder179,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 15,
                                            top: 12,
                                            right: 15,
                                          ),
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                57.00,
                                              ),
                                            ),
                                            child: CommonImageView(
                                              imagePath: ImageConstant
                                                  .imgUnsplasho3wkh,
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
                                      Padding(
                                        padding: getPadding(
                                          left: 15,
                                          top: 13,
                                          right: 15,
                                        ),
                                        child: Text(
                                          "msg_penne_alla_voda".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsSemiBold14Black900
                                              .copyWith(),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 41,
                                            top: 9,
                                            right: 41,
                                          ),
                                          child: RatingBar.builder(
                                            initialRating: 4,
                                            minRating: 0,
                                            direction: Axis.horizontal,
                                            allowHalfRating: false,
                                            itemSize: getVerticalSize(
                                              9.00,
                                            ),
                                            unratedColor:
                                                ColorConstant.whiteA700,
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
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: getHorizontalSize(
                                            130.00,
                                          ),
                                          margin: getMargin(
                                            left: 7,
                                            top: 12,
                                            right: 10,
                                          ),
                                          child: Text(
                                            "msg_lorem_ipsum_dol".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtPoppinsRegular12Gray801
                                                .copyWith(),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 9,
                                            top: 10,
                                            right: 10,
                                            bottom: 10,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 8,
                                                  bottom: 8,
                                                ),
                                                child: Text(
                                                  "lbl_12_05".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold16
                                                      .copyWith(),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 41,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgFloatingicon33X33,
                                                  height: getSize(
                                                    33.00,
                                                  ),
                                                  width: getSize(
                                                    33.00,
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
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 24,
                              top: 110,
                              right: 24,
                            ),
                            child: Text(
                              "msg_our_popular_che".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOpenSansRomanBold36Gray900
                                  .copyWith(),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 24,
                              top: 32,
                              right: 24,
                            ),
                            child: Obx(
                              () => GridView.builder(
                                shrinkWrap: true,
                                gridDelegate:
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                  mainAxisExtent: getVerticalSize(
                                    308.00,
                                  ),
                                  crossAxisCount: 2,
                                  mainAxisSpacing: getHorizontalSize(
                                    11.08,
                                  ),
                                  crossAxisSpacing: getHorizontalSize(
                                    11.08,
                                  ),
                                ),
                                physics: NeverScrollableScrollPhysics(),
                                itemCount: controller.homePageMobileModelObj
                                    .value.gridbetrankomarItemList.length,
                                itemBuilder: (context, index) {
                                  GridbetrankomarItemModel model = controller
                                      .homePageMobileModelObj
                                      .value
                                      .gridbetrankomarItemList[index];
                                  return GridbetrankomarItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              262.00,
                            ),
                            margin: getMargin(
                              left: 24,
                              top: 110,
                              right: 24,
                            ),
                            child: Text(
                              "msg_what_our_custom".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtOpenSansRomanBold36Gray900
                                  .copyWith(),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              374.00,
                            ),
                            width: getHorizontalSize(
                              325.00,
                            ),
                            margin: getMargin(
                              left: 24,
                              top: 32,
                              right: 24,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                CustomIconButton(
                                  height: 60,
                                  width: 60,
                                  margin: getMargin(
                                    left: 91,
                                    top: 10,
                                    right: 91,
                                  ),
                                  variant: IconButtonVariant.OutlineRed5000f,
                                  shape: IconButtonShape.CircleBorder30,
                                  padding: IconButtonPadding.PaddingAll23,
                                  alignment: Alignment.bottomRight,
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgGroup81,
                                  ),
                                ),
                                CustomIconButton(
                                  height: 60,
                                  width: 60,
                                  margin: getMargin(
                                    left: 90,
                                    top: 10,
                                    right: 90,
                                  ),
                                  variant: IconButtonVariant.OutlineBlack9000f,
                                  shape: IconButtonShape.CircleBorder30,
                                  padding: IconButtonPadding.PaddingAll23,
                                  alignment: Alignment.bottomLeft,
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgGroup82,
                                  ),
                                ),
                                Obx(
                                  () => CarouselSlider.builder(
                                    options: CarouselOptions(
                                      height: getVerticalSize(
                                        374.00,
                                      ),
                                      initialPage: 0,
                                      autoPlay: true,
                                      viewportFraction: 1.0,
                                      enableInfiniteScroll: false,
                                      scrollDirection: Axis.horizontal,
                                      onPageChanged: (index, reason) {
                                        controller.silderIndex.value = index;
                                      },
                                    ),
                                    itemCount: controller.homePageMobileModelObj
                                        .value.sliderreplyItemList.length,
                                    itemBuilder: (context, index, realIndex) {
                                      SliderreplyItemModel model = controller
                                          .homePageMobileModelObj
                                          .value
                                          .sliderreplyItemList[index];
                                      return SliderreplyItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            margin: getMargin(
                              left: 24,
                              top: 100,
                              right: 24,
                            ),
                            decoration: AppDecoration.fillRed4006c.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder24,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    261.00,
                                  ),
                                  margin: getMargin(
                                    left: 25,
                                    top: 47,
                                    right: 25,
                                  ),
                                  child: Text(
                                    "msg_hungry_we_are".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle
                                        .txtOpenSansRomanBold36Gray900
                                        .copyWith(),
                                  ),
                                ),
                                CustomButton(
                                  width: 276,
                                  text: "lbl_order_now".tr,
                                  margin: getMargin(
                                    left: 25,
                                    top: 24,
                                    right: 25,
                                  ),
                                ),
                                CustomButton(
                                  width: 276,
                                  text: "lbl_reservation".tr,
                                  margin: getMargin(
                                    left: 25,
                                    top: 16,
                                    right: 25,
                                    bottom: 36,
                                  ),
                                  variant: ButtonVariant.FillWhiteA70087,
                                  fontStyle:
                                      ButtonFontStyle.PoppinsSemiBold14Red400,
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: double.infinity,
                              margin: getMargin(
                                top: 100,
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
