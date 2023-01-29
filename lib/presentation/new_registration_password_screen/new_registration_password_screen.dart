import 'controller/new_registration_password_controller.dart';
import 'package:flutter/material.dart';
import 'package:grocery_app/core/app_export.dart';
import 'package:grocery_app/core/utils/validation_functions.dart';
import 'package:grocery_app/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class NewRegistrationPasswordScreen
    extends GetWidget<NewRegistrationPasswordController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  height: getVerticalSize(502.00),
                                  width: getHorizontalSize(374.00),
                                  margin: getMargin(left: 1),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                height: getVerticalSize(180.00),
                                                width:
                                                    getHorizontalSize(374.00),
                                                margin: getMargin(bottom: 10),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgMain128,
                                                              height:
                                                                  getVerticalSize(
                                                                      180.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      374.00))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              decoration:
                                                                  AppDecoration
                                                                      .gradientGray5099WhiteA70099,
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Container(
                                                                            width: size.width,
                                                                            margin: getMargin(top: 16),
                                                                            child: Padding(
                                                                                padding: getPadding(left: 17, right: 117),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(
                                                                                      padding: getPadding(bottom: 1),
                                                                                      child: InkWell(
                                                                                          onTap: () {
                                                                                            onTapImgArrowleft();
                                                                                          },
                                                                                          child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(24.00), width: getSize(24.00)))),
                                                                                  Padding(padding: getPadding(left: 18, top: 4), child: Text("msg_choose_a_passwo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold20))
                                                                                ])))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            width: getHorizontalSize(
                                                                                284.00),
                                                                            margin: getMargin(
                                                                                left: 15,
                                                                                top: 49,
                                                                                right: 15,
                                                                                bottom: 54),
                                                                            child: Text("msg_for_the_securit".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Bluegray800b7)))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                height: getVerticalSize(343.00),
                                                width:
                                                    getHorizontalSize(263.00),
                                                margin: getMargin(
                                                    left: 52,
                                                    top: 10,
                                                    right: 52),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      239.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      256.00),
                                                              margin: getMargin(
                                                                  top: 37,
                                                                  right: 6,
                                                                  bottom: 37),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgBackgroundsimp,
                                                                            height: getVerticalSize(239.00),
                                                                            width: getHorizontalSize(256.00))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topLeft,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 8,
                                                                                top: 41,
                                                                                right: 10,
                                                                                bottom: 41),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgSpeechbubble, height: getVerticalSize(48.00), width: getHorizontalSize(42.00))))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 6,
                                                                      top: 10),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgFloorinject2,
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.00),
                                                                  width: getHorizontalSize(
                                                                      256.00)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 10,
                                                                      top: 71,
                                                                      right: 2,
                                                                      bottom:
                                                                          71),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgPlantinject2,
                                                                  height:
                                                                      getVerticalSize(
                                                                          118.00),
                                                                  width: getHorizontalSize(
                                                                      68.00)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 10,
                                                                      right: 6,
                                                                      bottom:
                                                                          10),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgLock82X68,
                                                                  height:
                                                                      getVerticalSize(
                                                                          82.00),
                                                                  width: getHorizontalSize(
                                                                      68.00)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      243.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      119.00),
                                                              margin: getMargin(
                                                                  left: 51,
                                                                  top: 36,
                                                                  right: 51,
                                                                  bottom: 36),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorBluegray700,
                                                                            height: getVerticalSize(243.00),
                                                                            width: getHorizontalSize(119.00))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Container(
                                                                            height: getVerticalSize(227.00),
                                                                            width: getHorizontalSize(108.00),
                                                                            margin: getMargin(left: 5, top: 7, right: 5, bottom: 8),
                                                                            child: Stack(alignment: Alignment.centerRight, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgVectorWhiteA700, height: getVerticalSize(227.00), width: getHorizontalSize(108.00))),
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                      width: getHorizontalSize(85.00),
                                                                                      margin: getMargin(left: 10, top: 24, right: 8, bottom: 24),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(
                                                                                            alignment: Alignment.center,
                                                                                            child: Container(
                                                                                                height: getVerticalSize(11.00),
                                                                                                width: getHorizontalSize(10.00),
                                                                                                margin: getMargin(left: 23, right: 23),
                                                                                                child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                  Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgUser11X10, height: getVerticalSize(11.00), width: getHorizontalSize(10.00))),
                                                                                                  Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgUser1, height: getVerticalSize(11.00), width: getHorizontalSize(10.00)))
                                                                                                ]))),
                                                                                        Align(alignment: Alignment.center, child: Container(height: getVerticalSize(4.00), width: getHorizontalSize(39.00), margin: getMargin(left: 23, top: 3, right: 23), decoration: BoxDecoration(color: ColorConstant.whiteA7006c))),
                                                                                        Container(height: getVerticalSize(4.00), width: getHorizontalSize(21.00), margin: getMargin(left: 1, top: 15, right: 10), decoration: BoxDecoration(color: ColorConstant.black90063)),
                                                                                        Align(
                                                                                            alignment: Alignment.center,
                                                                                            child: Container(
                                                                                                height: getVerticalSize(14.00),
                                                                                                width: getHorizontalSize(85.00),
                                                                                                margin: getMargin(left: 1, top: 5),
                                                                                                child: Stack(alignment: Alignment.topLeft, children: [
                                                                                                  Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgMenu14X85, height: getVerticalSize(14.00), width: getHorizontalSize(85.00))),
                                                                                                  Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(3.00), width: getHorizontalSize(38.00), margin: getMargin(left: 6, top: 4, right: 10, bottom: 10), decoration: BoxDecoration(color: ColorConstant.whiteA7006c)))
                                                                                                ]))),
                                                                                        Container(height: getVerticalSize(4.00), width: getHorizontalSize(21.00), margin: getMargin(left: 1, top: 11, right: 10), decoration: BoxDecoration(color: ColorConstant.black90063)),
                                                                                        Align(
                                                                                            alignment: Alignment.center,
                                                                                            child: Container(
                                                                                                height: getVerticalSize(14.00),
                                                                                                width: getHorizontalSize(85.00),
                                                                                                margin: getMargin(left: 1, top: 5, right: 1),
                                                                                                child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                  Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgVector, height: getVerticalSize(14.00), width: getHorizontalSize(85.00))),
                                                                                                  Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(3.00), width: getHorizontalSize(38.00), margin: getMargin(left: 6, top: 5, right: 10, bottom: 5), decoration: BoxDecoration(color: ColorConstant.whiteA7006c)))
                                                                                                ]))),
                                                                                        Container(height: getVerticalSize(4.00), width: getHorizontalSize(21.00), margin: getMargin(left: 1, top: 13, right: 10), decoration: BoxDecoration(color: ColorConstant.black90063)),
                                                                                        Align(
                                                                                            alignment: Alignment.center,
                                                                                            child: Container(
                                                                                                height: getVerticalSize(14.00),
                                                                                                width: getHorizontalSize(85.00),
                                                                                                margin: getMargin(top: 5, right: 1),
                                                                                                child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                                  Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgMenu2, height: getVerticalSize(14.00), width: getHorizontalSize(85.00))),
                                                                                                  Align(
                                                                                                      alignment: Alignment.bottomLeft,
                                                                                                      child: Container(
                                                                                                          height: getVerticalSize(3.00),
                                                                                                          width: getHorizontalSize(45.00),
                                                                                                          margin: getMargin(left: 6, top: 10, right: 10, bottom: 4),
                                                                                                          child: Stack(alignment: Alignment.center, children: [
                                                                                                            Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(right: 10, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgVectorYellow900, height: getSize(3.00), width: getSize(3.00)))),
                                                                                                            Align(
                                                                                                                alignment: Alignment.center,
                                                                                                                child: Padding(
                                                                                                                    padding: getPadding(left: 5, top: 1, right: 5, bottom: 1),
                                                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                      Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorYellow9003X3, height: getSize(3.00), width: getSize(3.00))),
                                                                                                                      Padding(padding: getPadding(left: 1, top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVector3X3, height: getSize(3.00), width: getSize(3.00))),
                                                                                                                      Padding(padding: getPadding(left: 1, top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVector3X3, height: getSize(3.00), width: getSize(3.00))),
                                                                                                                      Padding(padding: getPadding(left: 1, top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVector3X3, height: getSize(3.00), width: getSize(3.00))),
                                                                                                                      Padding(padding: getPadding(left: 1, top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorYellow900, height: getSize(3.00), width: getSize(3.00))),
                                                                                                                      Padding(padding: getPadding(left: 1, top: 1), child: CommonImageView(svgPath: ImageConstant.imgVector1, height: getSize(3.00), width: getSize(3.00))),
                                                                                                                      Padding(padding: getPadding(left: 1, top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorYellow900, height: getSize(3.00), width: getSize(3.00)))
                                                                                                                    ]))),
                                                                                                            Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorYellow900, height: getSize(3.00), width: getSize(3.00)))),
                                                                                                            Align(alignment: Alignment.center, child: CommonImageView(svgPath: ImageConstant.imgGroup, height: getVerticalSize(3.00), width: getHorizontalSize(45.00)))
                                                                                                          ])))
                                                                                                ]))),
                                                                                        Container(
                                                                                            height: getVerticalSize(19.00),
                                                                                            width: getHorizontalSize(63.00),
                                                                                            margin: getMargin(left: 8, top: 24, right: 10),
                                                                                            child: Stack(alignment: Alignment.centerRight, children: [
                                                                                              Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgMenu19X63, height: getVerticalSize(19.00), width: getHorizontalSize(63.00))),
                                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 4, right: 10, bottom: 4), child: Text("lbl_sing_up".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRegular813)))
                                                                                            ]))
                                                                                      ])))
                                                                            ])))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 30,
                                                                      top: 10,
                                                                      right: 30,
                                                                      bottom:
                                                                          1),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgCharacterinje,
                                                                  height:
                                                                      getVerticalSize(
                                                                          230.00),
                                                                  width: getHorizontalSize(
                                                                      118.00))))
                                                    ])))
                                      ])),
                              Container(
                                  height: getVerticalSize(274.00),
                                  width: getHorizontalSize(374.00),
                                  margin: getMargin(left: 1, top: 4),
                                  child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: getPadding(top: 10),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgMain129,
                                                    height:
                                                        getVerticalSize(151.00),
                                                    width: getHorizontalSize(
                                                        374.00)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                decoration: AppDecoration
                                                    .fillWhiteA7008c,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Obx(() =>
                                                          CustomTextFormField(
                                                              width: 343,
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .group7CopyController,
                                                              hintText:
                                                                  "lbl_password"
                                                                      .tr,
                                                              margin: getMargin(
                                                                  left: 15,
                                                                  top: 39,
                                                                  right: 15),
                                                              variant: TextFormFieldVariant
                                                                  .FillBluegray50,
                                                              padding: TextFormFieldPadding
                                                                  .PaddingAll19,
                                                              fontStyle: TextFormFieldFontStyle
                                                                  .PoppinsRegular16,
                                                              prefix: Container(
                                                                  margin: getMargin(
                                                                      left: 16,
                                                                      top: 14,
                                                                      right: 20,
                                                                      bottom:
                                                                          14),
                                                                  child: CommonImageView(
                                                                      svgPath: ImageConstant
                                                                          .imgLock)),
                                                              prefixConstraints:
                                                                  BoxConstraints(
                                                                      minWidth: getSize(
                                                                          24.00),
                                                                      minHeight:
                                                                          getSize(24.00)),
                                                              suffix: InkWell(
                                                                  onTap: () {
                                                                    controller
                                                                            .isShowPassword
                                                                            .value =
                                                                        !controller
                                                                            .isShowPassword
                                                                            .value;
                                                                  },
                                                                  child: Container(margin: getMargin(left: 30, top: 14, right: 17, bottom: 14), child: CommonImageView(svgPath: controller.isShowPassword.value ? ImageConstant.imgEye : ImageConstant.imgEye))),
                                                              suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(24.00), minHeight: getVerticalSize(24.00)),
                                                              validator: (value) {
                                                                if (value ==
                                                                        null ||
                                                                    (!isValidPassword(
                                                                        value,
                                                                        isRequired:
                                                                            true))) {
                                                                  return "Please enter valid password";
                                                                }
                                                                return null;
                                                              },
                                                              isObscureText: !controller.isShowPassword.value)),
                                                      Obx(() =>
                                                          CustomTextFormField(
                                                              width: 343,
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .group7CopyOneController,
                                                              hintText:
                                                                  "msg_confirm_passwor"
                                                                      .tr,
                                                              margin: getMargin(
                                                                  left: 15,
                                                                  top: 18,
                                                                  right: 15),
                                                              variant: TextFormFieldVariant
                                                                  .FillBluegray50,
                                                              padding: TextFormFieldPadding
                                                                  .PaddingAll19,
                                                              fontStyle: TextFormFieldFontStyle
                                                                  .PoppinsRegular16,
                                                              textInputAction:
                                                                  TextInputAction
                                                                      .done,
                                                              prefix: Container(
                                                                  margin: getMargin(
                                                                      left: 16,
                                                                      top: 14,
                                                                      right: 20,
                                                                      bottom:
                                                                          14),
                                                                  child: CommonImageView(
                                                                      svgPath: ImageConstant
                                                                          .imgLock)),
                                                              prefixConstraints:
                                                                  BoxConstraints(
                                                                      minWidth:
                                                                          getSize(24.00),
                                                                      minHeight: getSize(24.00)),
                                                              suffix: InkWell(
                                                                  onTap: () {
                                                                    controller
                                                                            .isShowPassword1
                                                                            .value =
                                                                        !controller
                                                                            .isShowPassword1
                                                                            .value;
                                                                  },
                                                                  child: Container(margin: getMargin(left: 30, top: 14, right: 17, bottom: 14), child: CommonImageView(svgPath: controller.isShowPassword1.value ? ImageConstant.imgEye : ImageConstant.imgEye))),
                                                              suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(24.00), minHeight: getVerticalSize(24.00)),
                                                              validator: (value) {
                                                                if (value ==
                                                                        null ||
                                                                    (!isValidPassword(
                                                                        value,
                                                                        isRequired:
                                                                            true))) {
                                                                  return "Please enter valid password";
                                                                }
                                                                return null;
                                                              },
                                                              isObscureText: !controller.isShowPassword1.value)),
                                                      Container(
                                                          margin: getMargin(
                                                              left: 15,
                                                              top: 31,
                                                              right: 15,
                                                              bottom: 34),
                                                          decoration: AppDecoration
                                                              .fillLightgreenA700
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder9),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 17,
                                                                        bottom:
                                                                            12),
                                                                    child: Text(
                                                                        "msg_finish_good_to"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium16WhiteA700)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            68,
                                                                        top: 12,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            12),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowrightWhiteA700,
                                                                        height: getSize(
                                                                            24.00),
                                                                        width: getSize(
                                                                            24.00)))
                                                              ]))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
