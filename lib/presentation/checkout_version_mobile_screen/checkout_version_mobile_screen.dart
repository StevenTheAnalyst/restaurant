import 'controller/checkout_version_mobile_controller.dart';
import 'package:flutter/material.dart';
import 'package:steven_s_application5/core/app_export.dart';
import 'package:steven_s_application5/widgets/custom_button.dart';
import 'package:steven_s_application5/widgets/custom_icon_button.dart';
import 'package:steven_s_application5/widgets/custom_radio_button.dart';
import 'package:steven_s_application5/widgets/custom_text_form_field.dart';

class CheckoutVersionMobileScreen
    extends GetWidget<CheckoutVersionMobileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                margin: getMargin(top: 25),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          width: size.width,
                          margin: getMargin(left: 25, right: 25),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          padding: getPadding(
                                              left: 18,
                                              top: 13,
                                              right: 17,
                                              bottom: 12),
                                          decoration: AppDecoration
                                              .txtFillRed400
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder25),
                                          child: Text("lbl_f".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold25
                                                  .copyWith())),
                                      Container(
                                          margin: getMargin(
                                              left: 8, top: 16, bottom: 16),
                                          child: RichText(
                                              text: TextSpan(children: [
                                                TextSpan(
                                                    text: "lbl_foodio2".tr,
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .gray900,
                                                        fontSize:
                                                            getFontSize(18),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w600)),
                                                TextSpan(
                                                    text: "lbl".tr,
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .red400,
                                                        fontSize:
                                                            getFontSize(18),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w600))
                                              ]),
                                              textAlign: TextAlign.left))
                                    ]),
                                Padding(
                                    padding:
                                        getPadding(top: 6, right: 2, bottom: 5),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                              height: getVerticalSize(40.00),
                                              width: getHorizontalSize(42.00),
                                              child: Stack(
                                                  alignment: Alignment.topRight,
                                                  children: [
                                                    CustomIconButton(
                                                        height: 40,
                                                        width: 40,
                                                        margin: getMargin(
                                                            right: 10),
                                                        variant: IconButtonVariant
                                                            .FillBluegray10063,
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgCart)),
                                                    Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Container(
                                                            margin: getMargin(
                                                                left: 10,
                                                                top: 2,
                                                                bottom: 10),
                                                            padding: getPadding(
                                                                left: 6,
                                                                top: 5,
                                                                right: 5,
                                                                bottom: 2),
                                                            decoration: AppDecoration
                                                                .txtFillRed500
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtCircleBorder8),
                                                            child: Text(
                                                                "lbl_3".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium8
                                                                    .copyWith())))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 20,
                                                  top: 10,
                                                  bottom: 10),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgVolume,
                                                  height: getSize(20.00),
                                                  width: getSize(20.00)))
                                        ]))
                              ])),
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  padding: getPadding(top: 45),
                                  child: Container(
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                        Container(
                                            margin:
                                                getMargin(left: 25, right: 25),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(right: 10),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            CustomIconButton(
                                                                height: 30,
                                                                width: 30,
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            1),
                                                                variant:
                                                                    IconButtonVariant
                                                                        .FillGray900,
                                                                shape: IconButtonShape
                                                                    .CircleBorder15,
                                                                onTap: () {
                                                                  onTapBtntf();
                                                                },
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowleft30X30)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            61,
                                                                        top: 1),
                                                                child: Text(
                                                                    "lbl_checkout"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtOpenSansRomanBold30Gray900
                                                                        .copyWith()))
                                                          ])),
                                                  Container(
                                                      margin:
                                                          getMargin(top: 42),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "msg_shipping_addres"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium14Black900
                                                                        .copyWith())),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            14),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      CustomTextFormField(
                                                                          width:
                                                                              231,
                                                                          focusNode:
                                                                              FocusNode(),
                                                                          controller: controller
                                                                              .pleasetypeyouController,
                                                                          hintText: "msg_1131_ogden_ave"
                                                                              .tr,
                                                                          margin: getMargin(
                                                                              top:
                                                                                  1),
                                                                          shape: TextFormFieldShape
                                                                              .CircleBorder40,
                                                                          fontStyle:
                                                                              TextFormFieldFontStyle.PoppinsRegular12),
                                                                      CustomButton(
                                                                          width:
                                                                              84,
                                                                          text: "lbl_change"
                                                                              .tr,
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  1),
                                                                          variant: ButtonVariant
                                                                              .FillBlue400,
                                                                          shape: ButtonShape
                                                                              .CircleBorder40,
                                                                          padding: ButtonPadding
                                                                              .PaddingAll18,
                                                                          fontStyle:
                                                                              ButtonFontStyle.PoppinsSemiBold12)
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 32, right: 10),
                                                      child: Text(
                                                          "lbl_data_order".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold14Black900
                                                              .copyWith())),
                                                  CustomTextFormField(
                                                      width: 325,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .firstnameController1,
                                                      hintText:
                                                          "lbl_first_name".tr,
                                                      margin:
                                                          getMargin(top: 21),
                                                      shape: TextFormFieldShape
                                                          .RoundedBorder12,
                                                      fontStyle:
                                                          TextFormFieldFontStyle
                                                              .PoppinsRegular1193),
                                                  CustomTextFormField(
                                                      width: 325,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .lastnameController1,
                                                      hintText:
                                                          "lbl_last_name".tr,
                                                      margin:
                                                          getMargin(top: 20)),
                                                  CustomTextFormField(
                                                      width: 325,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .phonenumberController1,
                                                      hintText:
                                                          "lbl_phone_number".tr,
                                                      margin:
                                                          getMargin(top: 20),
                                                      prefix: Container(
                                                          padding: getPadding(
                                                              left: 30,
                                                              top: 9,
                                                              right: 6,
                                                              bottom: 13),
                                                          margin: getMargin(
                                                              left: 14,
                                                              top: 9,
                                                              right: 8,
                                                              bottom: 7),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .whiteA700,
                                                              borderRadius: BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      82.00))),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowdown)),
                                                      prefixConstraints:
                                                          BoxConstraints(
                                                              minWidth:
                                                                  getSize(9.00),
                                                              minHeight:
                                                                  getSize(9.00))),
                                                  CustomTextFormField(
                                                      width: 325,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .emailaddressController1,
                                                      hintText:
                                                          "lbl_email_address"
                                                              .tr,
                                                      margin:
                                                          getMargin(top: 20),
                                                      textInputAction:
                                                          TextInputAction.done),
                                                  Container(
                                                      margin:
                                                          getMargin(top: 20),
                                                      decoration: AppDecoration
                                                          .outlineGray400
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder8),
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 16,
                                                                        bottom:
                                                                            16),
                                                                child: Text(
                                                                    "msg_select_an_accas2"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular1193
                                                                        .copyWith())),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 18,
                                                                        right:
                                                                            30,
                                                                        bottom:
                                                                            22),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowdown14X14,
                                                                    height:
                                                                        getSize(
                                                                            9.00),
                                                                    width: getSize(
                                                                        9.00)))
                                                          ])),
                                                  Container(
                                                      width: double.infinity,
                                                      margin:
                                                          getMargin(top: 19),
                                                      decoration: AppDecoration
                                                          .outlineGray400
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder8),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 20,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            161),
                                                                    child: Text(
                                                                        "msg_add_a_special_r"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular1193
                                                                            .copyWith())))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 36, right: 10),
                                                      child: Text(
                                                          "lbl_order_time".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium14Black900
                                                              .copyWith())),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 19, right: 10),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Obx(() => Row(
                                                                    children: [
                                                                      CustomRadioButton(
                                                                          text: "lbl_order_now"
                                                                              .tr,
                                                                          iconSize:
                                                                              24,
                                                                          value: controller.checkoutVersionMobileModelObj.value.radioList[
                                                                              0],
                                                                          groupValue: controller
                                                                              .radioGroup
                                                                              .value,
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  1),
                                                                          onChange:
                                                                              (value) {
                                                                            controller.radioGroup.value =
                                                                                value;
                                                                          }),
                                                                      CustomRadioButton(
                                                                          text: "lbl_order_later"
                                                                              .tr,
                                                                          iconSize:
                                                                              24,
                                                                          value: controller.checkoutVersionMobileModelObj.value.radioList[
                                                                              1],
                                                                          groupValue: controller
                                                                              .radioGroup
                                                                              .value,
                                                                          margin: getMargin(
                                                                              left:
                                                                                  66,
                                                                              top:
                                                                                  1),
                                                                          onChange:
                                                                              (value) {
                                                                            controller.radioGroup.value =
                                                                                value;
                                                                          })
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 6,
                                                                        bottom:
                                                                            8),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowdown,
                                                                    height:
                                                                        getSize(
                                                                            9.00),
                                                                    width: getSize(
                                                                        9.00)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 30, right: 10),
                                                      child: Text(
                                                          "lbl_order_method".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium14Black900
                                                              .copyWith())),
                                                  Obx(() => Row(children: [
                                                        CustomRadioButton(
                                                            text: "lbl_delivery"
                                                                .tr,
                                                            iconSize: 24,
                                                            value: controller
                                                                .checkoutVersionMobileModelObj
                                                                .value
                                                                .radioList1[0],
                                                            groupValue:
                                                                controller
                                                                    .radioGroup1
                                                                    .value,
                                                            margin: getMargin(
                                                                bottom: 1),
                                                            onChange: (value) {
                                                              controller
                                                                  .radioGroup1
                                                                  .value = value;
                                                            }),
                                                        CustomRadioButton(
                                                            text:
                                                                "lbl_take_a_way"
                                                                    .tr,
                                                            iconSize: 24,
                                                            value: controller
                                                                .checkoutVersionMobileModelObj
                                                                .value
                                                                .radioList1[1],
                                                            groupValue:
                                                                controller
                                                                    .radioGroup1
                                                                    .value,
                                                            margin: getMargin(
                                                                left: 83,
                                                                top: 1),
                                                            onChange: (value) {
                                                              controller
                                                                  .radioGroup1
                                                                  .value = value;
                                                            })
                                                      ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 34, right: 10),
                                                      child: Text(
                                                          "lbl_payment_method"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium14Black900
                                                              .copyWith())),
                                                  Container(
                                                      width: double.infinity,
                                                      margin:
                                                          getMargin(top: 15),
                                                      decoration: AppDecoration
                                                          .fillBluegray10063
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder12),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    CustomRadioButton(
                                                                        text: "msg_cash_on_deliver"
                                                                            .tr,
                                                                        iconSize:
                                                                            24,
                                                                        value:
                                                                            "text",
                                                                        groupValue: controller
                                                                            .radioGroup2
                                                                            .value,
                                                                        margin: getMargin(
                                                                            left:
                                                                                25,
                                                                            top:
                                                                                13,
                                                                            right:
                                                                                25,
                                                                            bottom:
                                                                                13),
                                                                        onChange:
                                                                            (value) {
                                                                          controller
                                                                              .radioGroup2
                                                                              .value = value;
                                                                        }))
                                                          ])),
                                                  Container(
                                                      width: double.infinity,
                                                      margin:
                                                          getMargin(top: 15),
                                                      decoration: AppDecoration
                                                          .fillBluegray10063
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder12),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    CustomRadioButton(
                                                                        text: "msg_bca_virtual_acc"
                                                                            .tr,
                                                                        iconSize:
                                                                            24,
                                                                        value:
                                                                            "text",
                                                                        groupValue: controller
                                                                            .radioGroup3
                                                                            .value,
                                                                        margin: getMargin(
                                                                            left:
                                                                                25,
                                                                            top:
                                                                                13,
                                                                            right:
                                                                                25,
                                                                            bottom:
                                                                                13),
                                                                        onChange:
                                                                            (value) {
                                                                          controller
                                                                              .radioGroup3
                                                                              .value = value;
                                                                        }))
                                                          ])),
                                                  Container(
                                                      width: double.infinity,
                                                      margin:
                                                          getMargin(top: 15),
                                                      decoration: AppDecoration
                                                          .fillBluegray10063
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder12),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    CustomRadioButton(
                                                                        text: "lbl_credit_card"
                                                                            .tr,
                                                                        iconSize:
                                                                            24,
                                                                        value:
                                                                            "text",
                                                                        groupValue: controller
                                                                            .radioGroup4
                                                                            .value,
                                                                        margin: getMargin(
                                                                            left:
                                                                                25,
                                                                            top:
                                                                                13,
                                                                            right:
                                                                                25,
                                                                            bottom:
                                                                                13),
                                                                        onChange:
                                                                            (value) {
                                                                          controller
                                                                              .radioGroup4
                                                                              .value = value;
                                                                        }))
                                                          ])),
                                                  CustomButton(
                                                      width: 325,
                                                      text: "lbl_order_now".tr,
                                                      margin:
                                                          getMargin(top: 30),
                                                      shape: ButtonShape
                                                          .RoundedBorder20,
                                                      padding: ButtonPadding
                                                          .PaddingAll21,
                                                      fontStyle: ButtonFontStyle
                                                          .PoppinsRegular1491)
                                                ])),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width: double.infinity,
                                                margin: getMargin(top: 100),
                                                decoration:
                                                    AppDecoration.fillGray902,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 25,
                                                                      top: 50,
                                                                      right:
                                                                          25),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Container(
                                                                        padding: getPadding(
                                                                            left:
                                                                                18,
                                                                            top:
                                                                                13,
                                                                            right:
                                                                                17,
                                                                            bottom:
                                                                                12),
                                                                        decoration: AppDecoration.txtFillRed400.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder25),
                                                                        child: Text(
                                                                            "lbl_f"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsSemiBold25.copyWith())),
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                8,
                                                                            top:
                                                                                16,
                                                                            bottom:
                                                                                16),
                                                                        child: RichText(
                                                                            text: TextSpan(children: [
                                                                              TextSpan(text: "lbl_foodio2".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Poppins', fontWeight: FontWeight.w600)),
                                                                              TextSpan(text: "lbl".tr, style: TextStyle(color: ColorConstant.red400, fontSize: getFontSize(18), fontFamily: 'Poppins', fontWeight: FontWeight.w600))
                                                                            ]),
                                                                            textAlign: TextAlign.left))
                                                                  ]))),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  310.00),
                                                          margin: getMargin(
                                                              left: 25,
                                                              top: 38,
                                                              right: 25),
                                                          child: Text(
                                                              "msg_viverra_gravida"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular14Gray300
                                                                  .copyWith())),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 25,
                                                                      top: 35,
                                                                      right:
                                                                          25),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    CustomIconButton(
                                                                        height:
                                                                            40,
                                                                        width:
                                                                            40,
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgGroup)),
                                                                    CustomIconButton(
                                                                        height:
                                                                            40,
                                                                        width:
                                                                            40,
                                                                        margin: getMargin(
                                                                            left:
                                                                                20),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgInstagram)),
                                                                    CustomIconButton(
                                                                        height:
                                                                            40,
                                                                        width:
                                                                            40,
                                                                        margin: getMargin(
                                                                            left:
                                                                                20),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgFacebook))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 25,
                                                                      top: 54,
                                                                      right:
                                                                          25),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Container(
                                                                        margin: getMargin(
                                                                            top:
                                                                                3),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: getPadding(right: 10), child: Text("lbl_page".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18Red400.copyWith())),
                                                                              Padding(padding: getPadding(top: 28, right: 10), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray300.copyWith())),
                                                                              Padding(padding: getPadding(top: 22, right: 10), child: Text("lbl_menu".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray300.copyWith())),
                                                                              Padding(padding: getPadding(top: 21), child: Text("lbl_order_online".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray300.copyWith())),
                                                                              Padding(padding: getPadding(top: 23, right: 10), child: Text("lbl_catering".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray300.copyWith())),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 17, right: 3), child: Text("lbl_reservation".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray300.copyWith())))
                                                                            ])),
                                                                    Container(
                                                                        margin: getMargin(
                                                                            bottom:
                                                                                74),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Text("lbl_information".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold16Red400.copyWith()),
                                                                              Padding(padding: getPadding(top: 32, right: 10), child: Text("lbl_about_us".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray300.copyWith())),
                                                                              Padding(padding: getPadding(top: 21, right: 10), child: Text("lbl_testimonial".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray300.copyWith())),
                                                                              Padding(padding: getPadding(top: 22, right: 10), child: Text("lbl_event".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray300.copyWith()))
                                                                            ]))
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 25,
                                                              top: 38,
                                                              right: 25),
                                                          child: Text(
                                                              "lbl_get_in_touch"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsSemiBold16Red400
                                                                  .copyWith())),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  242.00),
                                                          margin: getMargin(
                                                              left: 25,
                                                              top: 33,
                                                              right: 25),
                                                          child: Text(
                                                              "msg_3247_johnson_av"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular14Gray300
                                                                  .copyWith())),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 25,
                                                              top: 25,
                                                              right: 25),
                                                          child: Text(
                                                              "msg_delizioso_gmail"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular14Gray300
                                                                  .copyWith())),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 25,
                                                              top: 17,
                                                              right: 25),
                                                          child: Text(
                                                              "lbl_123_4567_8901"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular14Gray300
                                                                  .copyWith())),
                                                      Align(
                                                          alignment: Alignment
                                                              .center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 25,
                                                                      top: 49,
                                                                      right: 25,
                                                                      bottom:
                                                                          55),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                3,
                                                                            bottom:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_copyright"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular14Gray300.copyWith())),
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                5,
                                                                            top:
                                                                                3,
                                                                            bottom:
                                                                                1),
                                                                        padding: getPadding(
                                                                            left:
                                                                                3,
                                                                            top:
                                                                                1,
                                                                            bottom:
                                                                                1),
                                                                        decoration: AppDecoration.txtOutlineGray300.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtCircleBorder8),
                                                                        child: Text(
                                                                            "lbl_c"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular12Gray300.copyWith())),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                5,
                                                                            top:
                                                                                1,
                                                                            bottom:
                                                                                2),
                                                                        child: Text(
                                                                            "lbl_2022_foodio"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular14Gray300.copyWith()))
                                                                  ])))
                                                    ])))
                                      ])))))
                    ]))));
  }

  onTapBtntf() {
    Get.back();
  }
}
