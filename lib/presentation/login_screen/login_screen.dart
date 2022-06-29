import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tabtab/core/app_export.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(400.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(395.00),
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        bottom: getVerticalSize(
                                                            5.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          141.00),
                                                                  width: size
                                                                      .width,
                                                                  margin: EdgeInsets.only(
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray100,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              getHorizontalSize(30.00))))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          307.00),
                                                                  width: size
                                                                      .width,
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          10.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray100,
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(getHorizontalSize(
                                                                              30.00)),
                                                                          topRight:
                                                                              Radius.circular(getHorizontalSize(30.00)),
                                                                          bottomLeft: Radius.circular(getHorizontalSize(134.00)),
                                                                          bottomRight: Radius.circular(getHorizontalSize(0.00))))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            73.00),
                                                        top: getVerticalSize(
                                                            118.00),
                                                        right:
                                                            getHorizontalSize(
                                                                73.00),
                                                        bottom: getVerticalSize(
                                                            118.00)),
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
                                                              padding: EdgeInsets.only(
                                                                  right:
                                                                      getHorizontalSize(
                                                                          10.00)),
                                                              child: Text(
                                                                  "lbl_welcome_to"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstylelatobold16
                                                                      .copyWith(
                                                                          fontSize: getFontSize(
                                                                              16),
                                                                          letterSpacing:
                                                                              0.50))),
                                                          Text("lbl_raktapp".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylerubikbold521
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              52))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          54.00),
                                                                      top: getVerticalSize(
                                                                          34.00),
                                                                      right: getHorizontalSize(
                                                                          54.00)),
                                                                  child: Text(
                                                                      "msg_sign_in_to_cont"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstylepoppinsregular12
                                                                          .copyWith(
                                                                              fontSize: getFontSize(12),
                                                                              letterSpacing: 0.50))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        bottom: getVerticalSize(
                                                            10.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          33.45),
                                                                  top: getVerticalSize(
                                                                      17.17),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          15.74)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          11.09),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          28.43),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgVector57,
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      28.67),
                                                              width:
                                                                  getHorizontalSize(
                                                                      282.33),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          16.12),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          14.67),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          15.33)),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Padding(
                                                                            padding:
                                                                                EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(0.67)),
                                                                            child: Image.asset(ImageConstant.imgVector58, height: getVerticalSize(28.00), width: getHorizontalSize(219.00), fit: BoxFit.fill))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomRight,
                                                                        child: Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00)),
                                                                            child: Container(height: getVerticalSize(11.34), width: getHorizontalSize(66.66), child: SvgPicture.asset(ImageConstant.imgGroup23, fit: BoxFit.fill))))
                                                                  ]))
                                                        ]))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            53.00),
                                                        top: getVerticalSize(
                                                            10.00),
                                                        right:
                                                            getHorizontalSize(
                                                                53.00)),
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
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      48.00),
                                                              width: getHorizontalSize(
                                                                  268.00),
                                                              child: TextFormField(
                                                                  focusNode:
                                                                      FocusNode(),
                                                                  controller:
                                                                      controller
                                                                          .usernameorEmaController,
                                                                  decoration: InputDecoration(
                                                                      hintText:
                                                                          "msg_username_or_ema"
                                                                              .tr,
                                                                      hintStyle: AppStyle.textstylelatoregular12.copyWith(
                                                                          fontSize: getFontSize(
                                                                              12.0),
                                                                          color: ColorConstant
                                                                              .bluegray300),
                                                                      enabledBorder: OutlineInputBorder(
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(24.00)),
                                                                          borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                                                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(24.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                                                      disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(24.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                                                      prefixIcon: Container(margin: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(15.00), right: getHorizontalSize(20.85), bottom: getVerticalSize(13.78)), child: Container(height: getSize(19.22), width: getSize(15.15), child: SvgPicture.asset(ImageConstant.imgGroup24, fit: BoxFit.fill))),
                                                                      prefixIconConstraints: BoxConstraints(minWidth: getSize(19.22), minHeight: getSize(19.22)),
                                                                      filled: true,
                                                                      fillColor: ColorConstant.whiteA700,
                                                                      isDense: true,
                                                                      contentPadding: EdgeInsets.only(top: getVerticalSize(14.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(12.41))),
                                                                  style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(12.0), fontFamily: 'Lato', fontWeight: FontWeight.w400))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      8.00)),
                                                              child: Container(
                                                                  height: getVerticalSize(
                                                                      48.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          268.00),
                                                                  child: TextFormField(
                                                                      focusNode:
                                                                          FocusNode(),
                                                                      controller:
                                                                          controller
                                                                              .passwordController,
                                                                      obscureText:
                                                                          true,
                                                                      decoration: InputDecoration(
                                                                          hintText: "lbl_password"
                                                                              .tr,
                                                                          hintStyle: AppStyle.textstylelatoregular12.copyWith(
                                                                              fontSize: getFontSize(12.0),
                                                                              color: ColorConstant.bluegray300),
                                                                          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(24.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                                                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(24.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                                                          disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(24.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                                                          prefixIcon: Container(margin: EdgeInsets.only(left: getHorizontalSize(16.25), top: getVerticalSize(16.00), right: getHorizontalSize(15.52), bottom: getVerticalSize(13.50)), child: Container(height: getSize(18.50), width: getSize(15.23), child: SvgPicture.asset(ImageConstant.imgGroup25, fit: BoxFit.fill))),
                                                                          prefixIconConstraints: BoxConstraints(minWidth: getSize(18.50), minHeight: getSize(18.50)),
                                                                          filled: true,
                                                                          fillColor: ColorConstant.whiteA700,
                                                                          isDense: true,
                                                                          contentPadding: EdgeInsets.only(top: getVerticalSize(16.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(10.41))),
                                                                      style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(12.0), fontFamily: 'Lato', fontWeight: FontWeight.w400))))
                                                        ])))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(22.00),
                                          top: getVerticalSize(26.00),
                                          right: getHorizontalSize(22.00)),
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapBtnSignin();
                                          },
                                          child: Container(
                                              alignment: Alignment.center,
                                              height: getVerticalSize(42.00),
                                              width: getHorizontalSize(82.00),
                                              decoration: AppDecoration
                                                  .textstylelatoregular14,
                                              child: Text("lbl_sign_in".tr,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textstylelatoregular14
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(14),
                                                          letterSpacing:
                                                              0.50)))))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(22.00),
                                          top: getVerticalSize(12.00),
                                          right: getHorizontalSize(10.00)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(134.00),
                                                margin: EdgeInsets.only(
                                                    top: getVerticalSize(11.00),
                                                    bottom:
                                                        getVerticalSize(9.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.blue50)),
                                            Text("lbl_or".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylelatoregular141
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(14),
                                                        letterSpacing: 0.07)),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(137.00),
                                                margin: EdgeInsets.only(
                                                    top: getVerticalSize(10.00),
                                                    bottom:
                                                        getVerticalSize(10.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.blue50))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(22.00),
                                          top: getVerticalSize(16.00),
                                          right: getHorizontalSize(10.00)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.gray100,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(28.50)),
                                          border: Border.all(
                                              color: ColorConstant.blue50,
                                              width: getHorizontalSize(1.00)),
                                          boxShadow: [
                                            BoxShadow(
                                                color: ColorConstant.gray100,
                                                spreadRadius:
                                                    getHorizontalSize(2.00),
                                                blurRadius:
                                                    getHorizontalSize(2.00),
                                                offset: Offset(0, 1))
                                          ]),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        20.00),
                                                    top: getVerticalSize(20.50),
                                                    bottom:
                                                        getVerticalSize(20.50)),
                                                child: Container(
                                                    height: getSize(16.00),
                                                    width: getSize(16.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgGroup26,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        14.00),
                                                    top: getVerticalSize(16.00),
                                                    right: getHorizontalSize(
                                                        16.00),
                                                    bottom:
                                                        getVerticalSize(16.00)),
                                                child: Text(
                                                    "msg_login_with_goog".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylelatobold14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(14),
                                                            letterSpacing:
                                                                0.50)))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(22.00),
                                          top: getVerticalSize(8.00),
                                          right: getHorizontalSize(10.00)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.gray100,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(28.50)),
                                          border: Border.all(
                                              color: ColorConstant.blue50,
                                              width: getHorizontalSize(1.00)),
                                          boxShadow: [
                                            BoxShadow(
                                                color: ColorConstant.gray100,
                                                spreadRadius:
                                                    getHorizontalSize(2.00),
                                                blurRadius:
                                                    getHorizontalSize(2.00),
                                                offset: Offset(0, 1))
                                          ]),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        23.00),
                                                    top: getVerticalSize(18.50),
                                                    bottom:
                                                        getVerticalSize(18.50)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(20.00),
                                                    width: getHorizontalSize(
                                                        11.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVector59,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top: getVerticalSize(16.00),
                                                    right: getHorizontalSize(
                                                        16.00),
                                                    bottom:
                                                        getVerticalSize(16.00)),
                                                child: Text(
                                                    "msg_login_with_face".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylelatobold14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(14),
                                                            letterSpacing:
                                                                0.50)))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(22.00),
                                          top: getVerticalSize(16.00),
                                          right: getHorizontalSize(22.00)),
                                      child: Text("msg_forgot_password".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.textstylelatobold12
                                              .copyWith(
                                                  fontSize: getFontSize(12),
                                                  letterSpacing: 0.50)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapTxtDonthaveana();
                                      },
                                      child: Container(
                                          margin: EdgeInsets.only(
                                              left: getHorizontalSize(22.00),
                                              top: getVerticalSize(8.00),
                                              right: getHorizontalSize(22.00),
                                              bottom: getVerticalSize(20.00)),
                                          child: RichText(
                                              text: TextSpan(children: [
                                                TextSpan(
                                                    text: "msg_don_t_have_an_a2"
                                                        .tr,
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .bluegray300,
                                                        fontSize:
                                                            getFontSize(12),
                                                        fontFamily: 'Lato',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        letterSpacing: 0.50)),
                                                TextSpan(
                                                    text: "lbl_sign_up".tr,
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .gray900,
                                                        fontSize:
                                                            getFontSize(12),
                                                        fontFamily: 'Lato',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        letterSpacing: 0.50))
                                              ]),
                                              textAlign: TextAlign.center))))
                            ]))))));
  }

  onTapBtnSignin() {
    Get.toNamed(AppRoutes.timelineScreen);
  }

  onTapTxtDonthaveana() {
    Get.toNamed(AppRoutes.signupFormCorrectedScreen);
  }
}
