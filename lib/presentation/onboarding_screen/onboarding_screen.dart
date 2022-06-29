import 'controller/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tabtab/core/app_export.dart';

class OnboardingScreen extends GetWidget<OnboardingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blue51,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        decoration: BoxDecoration(color: ColorConstant.blue51),
                        child: Stack(alignment: Alignment.topLeft, children: [
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(10.00),
                                      right: getHorizontalSize(1.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray900,
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(30.00))),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                            width: double.infinity,
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(10.00),
                                                top: getVerticalSize(568.00),
                                                right:
                                                    getHorizontalSize(10.00)),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            34.00))),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapGroup581();
                                                          },
                                                          child: Container(
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .yellow400,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              26.50))),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceEvenly,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                17.00),
                                                                            bottom: getVerticalSize(
                                                                                17.00)),
                                                                        child: Text(
                                                                            "lbl_get_started"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.textstylelatosemibold16.copyWith(fontSize: getFontSize(16)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            1.50),
                                                                        width: getHorizontalSize(
                                                                            52.00),
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                27.00),
                                                                            bottom: getVerticalSize(
                                                                                24.50)),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.whiteA700))
                                                                  ]))))
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(10.00),
                                                top: getVerticalSize(23.00),
                                                right: getHorizontalSize(10.00),
                                                bottom: getVerticalSize(19.00)),
                                            child: Text("msg_by_signing_up".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstylelatosemibold61
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(6))))
                                      ]))),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      bottom: getVerticalSize(10.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getVerticalSize(141.00),
                                            width: size.width,
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray100,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            30.00)))),
                                        Container(
                                            height: getVerticalSize(307.00),
                                            width: size.width,
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray100,
                                                borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        getHorizontalSize(
                                                            30.00)),
                                                    topRight: Radius.circular(
                                                        getHorizontalSize(
                                                            30.00)),
                                                    bottomLeft: Radius.circular(
                                                        getHorizontalSize(
                                                            134.00)),
                                                    bottomRight:
                                                        Radius.circular(
                                                            getHorizontalSize(
                                                                0.00)))))
                                      ]))),
                          Align(
                              alignment: Alignment.topLeft,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapTxtRaktapp();
                                  },
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(25.00),
                                          top: getVerticalSize(80.00),
                                          right: getHorizontalSize(25.00),
                                          bottom: getVerticalSize(80.00)),
                                      child: Text("lbl_raktapp".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.textstylerubikbold48
                                              .copyWith(
                                                  fontSize:
                                                      getFontSize(48)))))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  width: getHorizontalSize(303.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(30.00),
                                      top: getVerticalSize(131.00),
                                      right: getHorizontalSize(30.00),
                                      bottom: getVerticalSize(131.00)),
                                  child: Text("msg_have_great_conv".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylelatomedium18
                                          .copyWith(
                                              fontSize: getFontSize(18))))),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(28.00),
                                      top: getVerticalSize(217.00),
                                      right: getHorizontalSize(28.00),
                                      bottom: getVerticalSize(217.00)),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                            height: getSize(4.00),
                                            width: getSize(4.00),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.indigo90083,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            2.00)))),
                                        Container(
                                            height: getSize(4.00),
                                            width: getSize(4.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(6.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.indigo900,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            2.00)))),
                                        Container(
                                            height: getSize(4.00),
                                            width: getSize(4.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(6.00)),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.indigo90083,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            2.00))))
                                      ]))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(128.12),
                                      bottom: getVerticalSize(128.12)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(388.17),
                                                width: size.width,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          10.00),
                                                                  top: getVerticalSize(
                                                                      37.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          37.00)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgGroup27,
                                                                  height:
                                                                      getVerticalSize(
                                                                          149.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          111.00),
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Container(
                                                              height: getSize(
                                                                  157.17),
                                                              width: getSize(
                                                                  157.17),
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      100.83),
                                                                  top: getVerticalSize(
                                                                      10.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          100.83),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          0.00)),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topLeft,
                                                                        child: Container(
                                                                            height: getSize(
                                                                                114.31),
                                                                            width: getSize(
                                                                                114.31),
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(15.72),
                                                                                top: getVerticalSize(15.72),
                                                                                right: getHorizontalSize(15.72),
                                                                                bottom: getVerticalSize(15.72)),
                                                                            decoration: BoxDecoration(color: ColorConstant.amber700, borderRadius: BorderRadius.circular(getHorizontalSize(57.16))))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Container(
                                                                            height: getSize(
                                                                                121.45),
                                                                            width: getSize(
                                                                                121.45),
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(19.79),
                                                                                top: getVerticalSize(19.79),
                                                                                right: getHorizontalSize(15.93),
                                                                                bottom: getVerticalSize(15.93)),
                                                                            decoration: BoxDecoration(color: ColorConstant.amber600, borderRadius: BorderRadius.circular(getHorizontalSize(60.73))))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Container(
                                                                            height: getSize(157.17),
                                                                            width: getSize(157.17),
                                                                            child: Card(
                                                                                clipBehavior: Clip.antiAlias,
                                                                                elevation: 0,
                                                                                margin: EdgeInsets.all(0),
                                                                                color: ColorConstant.yellowA700,
                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(78.58))),
                                                                                child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                  Align(alignment: Alignment.center, child: Container(height: getSize(119.29), width: getSize(119.29), margin: EdgeInsets.only(left: getHorizontalSize(18.66), top: getVerticalSize(18.66), right: getHorizontalSize(19.22), bottom: getVerticalSize(19.22)), decoration: BoxDecoration(color: ColorConstant.amber700, borderRadius: BorderRadius.circular(getHorizontalSize(59.65))))),
                                                                                  Align(
                                                                                      alignment: Alignment.centerLeft,
                                                                                      child: Container(
                                                                                          height: getSize(157.17),
                                                                                          width: getSize(157.17),
                                                                                          child: Card(
                                                                                              clipBehavior: Clip.antiAlias,
                                                                                              elevation: 0,
                                                                                              margin: EdgeInsets.all(0),
                                                                                              color: ColorConstant.yellow500,
                                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(78.58))),
                                                                                              child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(40.17), top: getVerticalSize(47.15), right: getHorizontalSize(40.17), bottom: getVerticalSize(47.15)), child: Container(height: getVerticalSize(62.87), width: getHorizontalSize(69.85), child: SvgPicture.asset(ImageConstant.imgVector60, fit: BoxFit.fill)))),
                                                                                                Align(alignment: Alignment.bottomCenter, child: Container(margin: EdgeInsets.only(left: getHorizontalSize(63.17), top: getVerticalSize(53.67), right: getHorizontalSize(63.17), bottom: getVerticalSize(53.67)), decoration: AppDecoration.textstylerubikbold36, child: Text("lbl_r".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerubikbold36.copyWith(fontSize: getFontSize(36)))))
                                                                                              ]))))
                                                                                ]))))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      203.28),
                                                              width:
                                                                  getHorizontalSize(
                                                                      221.44),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          44.00),
                                                                  top: getVerticalSize(
                                                                      44.28),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          44.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          44.28)),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(203.28),
                                                                            width: getHorizontalSize(221.44),
                                                                            child: SvgPicture.asset(ImageConstant.imgGroup28, fit: BoxFit.fill))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.bottomLeft,
                                                                        child: Container(
                                                                            height: getVerticalSize(66.81),
                                                                            width: getHorizontalSize(80.72),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(47.00), top: getVerticalSize(56.25), right: getHorizontalSize(47.00), bottom: getVerticalSize(56.25)),
                                                                            child: Stack(alignment: Alignment.topLeft, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(23.00)), child: Container(height: getVerticalSize(66.81), width: getHorizontalSize(80.72), child: SvgPicture.asset(ImageConstant.imgRectangle2, fit: BoxFit.fill)))),
                                                                              Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(8.50), right: getHorizontalSize(18.00), bottom: getVerticalSize(10.00)), child: Text("lbl_live".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoblack16.copyWith(fontSize: getFontSize(16)))))
                                                                            ])))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      101.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          101.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          10.00)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          124.53),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          138.90),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgVector61,
                                                                      fit: BoxFit
                                                                          .fill)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      10.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          10.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          1.73)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgGroup29,
                                                                  height:
                                                                      getVerticalSize(
                                                                          248.30),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          186.83),
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      33.69),
                                                                  top: getVerticalSize(
                                                                      10.00),
                                                                  right: getHorizontalSize(
                                                                      33.69),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          0.76)),
                                                              child: Container(
                                                                  height: getVerticalSize(
                                                                      259.41),
                                                                  width: getHorizontalSize(
                                                                      144.90),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgGroup30,
                                                                      fit: BoxFit
                                                                          .fill))))
                                                    ]))),
                                        Container(
                                            height: getVerticalSize(4.88),
                                            width: getHorizontalSize(299.06),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(44.00),
                                                top: getVerticalSize(4.83),
                                                right:
                                                    getHorizontalSize(31.94)),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.black90021))
                                      ])))
                        ]))))));
  }

  onTapGroup581() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapTxtRaktapp() {
    Get.toNamed(AppRoutes.splashScreen);
  }
}
