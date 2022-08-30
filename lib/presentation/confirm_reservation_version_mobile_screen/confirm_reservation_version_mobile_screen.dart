import 'controller/confirm_reservation_version_mobile_controller.dart';
import 'package:flutter/material.dart';
import 'package:steven_s_application5/core/app_export.dart';
import 'package:steven_s_application5/widgets/custom_button.dart';
import 'package:steven_s_application5/widgets/custom_icon_button.dart';
import 'package:steven_s_application5/widgets/custom_text_form_field.dart';

class ConfirmReservationVersionMobileScreen
    extends GetWidget<ConfirmReservationVersionMobileController> {
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
                      top: 41,
                    ),
                    child: Container(
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
                                right: 25,
                              ),
                              child: Text(
                                "lbl_reservation".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtTinosBold30.copyWith(),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: double.infinity,
                              margin: getMargin(
                                left: 25,
                                top: 27,
                                right: 25,
                              ),
                              decoration:
                                  AppDecoration.fillLightblueA1007e.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder22,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      287.00,
                                    ),
                                    margin: getMargin(
                                      left: 19,
                                      top: 20,
                                      right: 18,
                                      bottom: 17,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "msg_due_to_limited2".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray800,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: TextStyle(
                                              color: ColorConstant.black900,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl_5_00_minutes".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray900,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: double.infinity,
                              margin: getMargin(
                                left: 25,
                                top: 20,
                                right: 25,
                              ),
                              decoration:
                                  AppDecoration.fillBluegray10063.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder30,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 20,
                                      top: 23,
                                      right: 20,
                                    ),
                                    child: Text(
                                      "msg_reservation_det".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold14
                                          .copyWith(),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 20,
                                      top: 27,
                                      right: 20,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 2,
                                            top: 3,
                                            bottom: 2,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgCalendar,
                                            height: getVerticalSize(
                                              19.00,
                                            ),
                                            width: getHorizontalSize(
                                              20.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 17,
                                            top: 7,
                                            bottom: 3,
                                          ),
                                          child: Text(
                                            "msg_saturday_28_fe".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular12Gray800
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 20,
                                      top: 15,
                                      right: 20,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CustomIconButton(
                                          height: 20,
                                          width: 20,
                                          margin: getMargin(
                                            left: 2,
                                            top: 2,
                                            bottom: 2,
                                          ),
                                          variant:
                                              IconButtonVariant.OutlineGray900,
                                          shape: IconButtonShape.CircleBorder10,
                                          padding:
                                              IconButtonPadding.PaddingAll4,
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgVector21,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 17,
                                            top: 8,
                                            bottom: 3,
                                          ),
                                          child: Text(
                                            "lbl_04_30_pm".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular12Gray800
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 20,
                                      top: 15,
                                      right: 20,
                                      bottom: 25,
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
                                            left: 2,
                                            top: 2,
                                            bottom: 2,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgUser,
                                            height: getSize(
                                              20.00,
                                            ),
                                            width: getSize(
                                              20.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 17,
                                            top: 4,
                                            bottom: 3,
                                          ),
                                          child: Text(
                                            "msg_2_people_stand".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular12Gray800
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
                              top: 32,
                              right: 25,
                            ),
                            child: Text(
                              "lbl_data_order".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold14Black900
                                  .copyWith(),
                            ),
                          ),
                          CustomTextFormField(
                            width: 325,
                            focusNode: FocusNode(),
                            controller: controller.firstnameController,
                            hintText: "lbl_first_name".tr,
                            margin: getMargin(
                              left: 25,
                              top: 25,
                              right: 25,
                            ),
                            shape: TextFormFieldShape.RoundedBorder12,
                            fontStyle:
                                TextFormFieldFontStyle.PoppinsRegular1193,
                            alignment: Alignment.center,
                          ),
                          CustomTextFormField(
                            width: 325,
                            focusNode: FocusNode(),
                            controller: controller.lastnameController,
                            hintText: "lbl_last_name".tr,
                            margin: getMargin(
                              left: 25,
                              top: 20,
                              right: 25,
                            ),
                            alignment: Alignment.center,
                          ),
                          CustomTextFormField(
                            width: 325,
                            focusNode: FocusNode(),
                            controller: controller.phonenumberController,
                            hintText: "lbl_phone_number".tr,
                            margin: getMargin(
                              left: 25,
                              top: 20,
                              right: 25,
                            ),
                            alignment: Alignment.center,
                            prefix: Container(
                              padding: getPadding(
                                left: 30,
                                top: 9,
                                right: 5,
                                bottom: 13,
                              ),
                              margin: getMargin(
                                left: 14,
                                top: 9,
                                right: 8,
                                bottom: 7,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    82.00,
                                  ),
                                ),
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgArrowdown,
                              ),
                            ),
                            prefixConstraints: BoxConstraints(
                              minWidth: getSize(
                                9.00,
                              ),
                              minHeight: getSize(
                                9.00,
                              ),
                            ),
                          ),
                          CustomTextFormField(
                            width: 325,
                            focusNode: FocusNode(),
                            controller: controller.emailaddressController,
                            hintText: "lbl_email_address".tr,
                            margin: getMargin(
                              left: 25,
                              top: 20,
                              right: 25,
                            ),
                            textInputAction: TextInputAction.done,
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              margin: getMargin(
                                left: 25,
                                top: 20,
                                right: 25,
                              ),
                              decoration: AppDecoration.outlineGray400.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 16,
                                      top: 18,
                                      bottom: 18,
                                    ),
                                    child: Text(
                                      "msg_select_an_accas".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular1193
                                          .copyWith(),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 16,
                                      right: 19,
                                      bottom: 21,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgArrowdown,
                                      height: getSize(
                                        12.00,
                                      ),
                                      width: getSize(
                                        12.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: double.infinity,
                              margin: getMargin(
                                left: 25,
                                top: 20,
                                right: 25,
                              ),
                              decoration: AppDecoration.outlineGray400.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 18,
                                        right: 16,
                                        bottom: 161,
                                      ),
                                      child: Text(
                                        "msg_add_a_special_r".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsRegular1193
                                            .copyWith(),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 30,
                              top: 34,
                              right: 30,
                            ),
                            child: Text(
                              "msg_restaurant_info".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold14Black900
                                  .copyWith(),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                305.00,
                              ),
                              margin: getMargin(
                                left: 25,
                                top: 23,
                                right: 25,
                              ),
                              child: Text(
                                "msg_sed_ut_perspici2".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular12Gray800
                                    .copyWith(),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                316.00,
                              ),
                              margin: getMargin(
                                left: 25,
                                top: 18,
                                right: 25,
                              ),
                              child: Text(
                                "msg_neque_porro_qui".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular12Gray800
                                    .copyWith(),
                              ),
                            ),
                          ),
                          CustomButton(
                            width: 325,
                            text: "msg_confirm_reserva".tr,
                            margin: getMargin(
                              left: 25,
                              top: 28,
                              right: 25,
                            ),
                            shape: ButtonShape.RoundedBorder20,
                            fontStyle: ButtonFontStyle.PoppinsRegular1491,
                            alignment: Alignment.center,
                          ),
                          Container(
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
                                            style: AppStyle.txtPoppinsSemiBold25
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
                                                    color:
                                                        ColorConstant.whiteA700,
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
                                                overflow: TextOverflow.ellipsis,
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
