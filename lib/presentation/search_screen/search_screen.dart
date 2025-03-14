import 'controller/search_controller.dart';
import 'package:flutter/material.dart';
import 'package:grocery_app/core/app_export.dart';
import 'package:grocery_app/widgets/custom_text_form_field.dart';

class SearchScreen extends GetWidget<SearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Container(
                          height: getVerticalSize(411.00),
                          width: getHorizontalSize(374.00),
                          margin: getMargin(left: 1),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        height: getVerticalSize(167.00),
                                        width: getHorizontalSize(374.00),
                                        margin: getMargin(bottom: 10),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgMain132,
                                                      height: getVerticalSize(
                                                          167.00),
                                                      width: getHorizontalSize(
                                                          374.00))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      decoration: AppDecoration
                                                          .gradientGray5099WhiteA70099,
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 3,
                                                                        bottom:
                                                                            140),
                                                                child: InkWell(
                                                                    onTap: () {
                                                                      onTapImgArrowleft();
                                                                    },
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowleft,
                                                                        height: getSize(
                                                                            24.00),
                                                                        width: getSize(
                                                                            24.00)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 11,
                                                                        right:
                                                                            15,
                                                                        bottom:
                                                                            104),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Card(
                                                                          clipBehavior: Clip
                                                                              .antiAlias,
                                                                          elevation:
                                                                              0,
                                                                          margin: EdgeInsets.all(
                                                                              0),
                                                                          color: ColorConstant
                                                                              .bluegray50,
                                                                          shape:
                                                                              RoundedRectangleBorder(borderRadius: BorderRadiusStyle.customBorderTL6),
                                                                          child: Container(
                                                                              height: getVerticalSize(50.00),
                                                                              width: getHorizontalSize(306.00),
                                                                              decoration: AppDecoration.fillBluegray50.copyWith(borderRadius: BorderRadiusStyle.customBorderTL6),
                                                                              child: Stack(children: [
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                        width: size.width,
                                                                                        margin: getMargin(top: 6, bottom: 7),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                          Padding(padding: getPadding(top: 6, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgSearch, height: getSize(24.00), width: getSize(24.00))),
                                                                                          Padding(
                                                                                              padding: getPadding(left: 12),
                                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                Align(alignment: Alignment.center, child: Text("lbl_search".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12LightgreenA700a9)),
                                                                                                Padding(padding: getPadding(top: 4, right: 10), child: Text("lbl2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16Bluegray800))
                                                                                              ]))
                                                                                        ])))
                                                                              ]))),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width: getHorizontalSize(
                                                                              304.00),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  1,
                                                                              right:
                                                                                  1),
                                                                          decoration:
                                                                              BoxDecoration(color: ColorConstant.lightGreenA700))
                                                                    ]))
                                                          ])))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(left: 1, top: 10),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 15, right: 15),
                                                      child: Text(
                                                          "msg_popular_searche"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium20Bluegray800))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      margin:
                                                          getMargin(top: 17),
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder9),
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            17,
                                                                        top: 21,
                                                                        bottom:
                                                                            21),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgSearch,
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 22,
                                                                        bottom:
                                                                            26),
                                                                child: Text(
                                                                    "lbl_rice"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium14))
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(2.00),
                                                  width:
                                                      getHorizontalSize(373.00),
                                                  margin: getMargin(left: 1),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray200)),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder9),
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            17,
                                                                        top: 21,
                                                                        bottom:
                                                                            21),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgSearch,
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 25,
                                                                        bottom:
                                                                            26),
                                                                child: Text(
                                                                    "lbl_bread"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium14))
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(2.00),
                                                  width:
                                                      getHorizontalSize(373.00),
                                                  margin: getMargin(left: 1),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray200)),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder9),
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            17,
                                                                        top: 21,
                                                                        bottom:
                                                                            21),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgSearch,
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 22,
                                                                        bottom:
                                                                            26),
                                                                child: Text(
                                                                    "lbl_biscuits"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium14))
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(2.00),
                                                  width:
                                                      getHorizontalSize(373.00),
                                                  margin: getMargin(left: 1),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray200)),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder9),
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            17,
                                                                        top: 21,
                                                                        bottom:
                                                                            21),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgSearch,
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 22,
                                                                        bottom:
                                                                            26),
                                                                child: Text(
                                                                    "lbl_milk"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium14))
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(2.00),
                                                  width:
                                                      getHorizontalSize(373.00),
                                                  margin: getMargin(left: 1),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray200))
                                            ])))
                              ])),
                      Container(
                          height: getVerticalSize(302.00),
                          width: getHorizontalSize(374.00),
                          margin: getMargin(left: 1, top: 55),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(274.00),
                                    width: getHorizontalSize(374.00),
                                    margin: getMargin(top: 10),
                                    child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(top: 10),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgMain133,
                                                      height: getVerticalSize(
                                                          151.00),
                                                      width: getHorizontalSize(
                                                          374.00)))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle164,
                                                  height:
                                                      getVerticalSize(274.00),
                                                  width: getHorizontalSize(
                                                      374.00)))
                                        ]))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(
                                        left: 15, right: 15, bottom: 9),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: ColorConstant.gray100,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder9),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(135.00),
                                                  width:
                                                      getHorizontalSize(164.00),
                                                  decoration: AppDecoration
                                                      .fillGray100
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder9),
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 24,
                                                                top: 5,
                                                                right: 25,
                                                                bottom: 9),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            9.00)),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle19,
                                                                    height: getVerticalSize(
                                                                        121.00),
                                                                    width: getHorizontalSize(
                                                                        115.00),
                                                                    fit: BoxFit
                                                                        .cover))))
                                                  ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  width:
                                                      getHorizontalSize(159.00),
                                                  margin: getMargin(
                                                      top: 16, right: 4),
                                                  child: Text(
                                                      "msg_radhuni_chilli".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular14Black900))),
                                          Padding(
                                              padding: getPadding(
                                                  top: 37, right: 10),
                                              child: Text("lbl_25".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium16Yellow900
                                                      .copyWith(
                                                          letterSpacing:
                                                              0.60))),
                                          CustomTextFormField(
                                              width: 164,
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .buttonswebsolController,
                                              hintText: "lbl_add_to_bag".tr,
                                              margin: getMargin(top: 15),
                                              padding: TextFormFieldPadding
                                                  .PaddingAll8,
                                              prefix: Container(
                                                  margin: getMargin(
                                                      left: 17,
                                                      top: 11,
                                                      right: 22,
                                                      bottom: 10),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgBag24X24)),
                                              prefixConstraints: BoxConstraints(
                                                  minWidth: getSize(14.00),
                                                  minHeight: getSize(14.00)))
                                        ]))),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                    width: getHorizontalSize(164.00),
                                    margin: getMargin(
                                        left: 16, right: 16, bottom: 9),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: ColorConstant.gray100,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder9),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(135.00),
                                                  width:
                                                      getHorizontalSize(164.00),
                                                  decoration: AppDecoration
                                                      .fillGray100
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder9),
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 24,
                                                                top: 5,
                                                                right: 25,
                                                                bottom: 9),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            9.00)),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle110,
                                                                    height: getVerticalSize(
                                                                        121.00),
                                                                    width: getHorizontalSize(
                                                                        115.00),
                                                                    fit: BoxFit
                                                                        .cover))))
                                                  ]))),
                                          Container(
                                              width: getHorizontalSize(117.00),
                                              margin:
                                                  getMargin(top: 16, right: 10),
                                              child: Text(
                                                  "msg_radhuni_chicken".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular14Black900)),
                                          Padding(
                                              padding: getPadding(
                                                  top: 37, right: 10),
                                              child: Text("lbl_30".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium16Yellow900
                                                      .copyWith(
                                                          letterSpacing:
                                                              0.60))),
                                          CustomTextFormField(
                                              width: 164,
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .buttonswebsolOneController,
                                              hintText: "lbl_add_to_bag".tr,
                                              margin: getMargin(top: 15),
                                              padding: TextFormFieldPadding
                                                  .PaddingAll8,
                                              textInputAction:
                                                  TextInputAction.done,
                                              prefix: Container(
                                                  margin: getMargin(
                                                      left: 17,
                                                      top: 11,
                                                      right: 22,
                                                      bottom: 10),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgBag24X24)),
                                              prefixConstraints: BoxConstraints(
                                                  minWidth: getSize(14.00),
                                                  minHeight: getSize(14.00)))
                                        ])))
                          ]))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
