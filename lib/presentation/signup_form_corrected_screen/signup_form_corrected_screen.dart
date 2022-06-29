import 'controller/signup_form_corrected_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tabtab/core/app_export.dart';

class SignupFormCorrectedScreen
    extends GetWidget<SignupFormCorrectedController> {
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(395.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(395.00),
                                                    width: size.width,
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
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            16.00),
                                                        top: getVerticalSize(
                                                            10.00),
                                                        right:
                                                            getHorizontalSize(
                                                                16.00),
                                                        bottom: getVerticalSize(
                                                            2.00)),
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
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapGroup();
                                                              },
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          80.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          229.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          10.00)),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Text("lbl_welcome_to".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylelatobold161.copyWith(fontSize: getFontSize(16), letterSpacing: 0.50)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00)), child: Text("lbl_raktapp".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerubikbold521.copyWith(fontSize: getFontSize(52)))))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          98.00),
                                                                      right: getHorizontalSize(
                                                                          98.00)),
                                                                  child: Text(
                                                                      "msg_let_s_get_start"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstylelatobold161
                                                                          .copyWith(
                                                                              fontSize: getFontSize(16))))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          98.25),
                                                                      top: getVerticalSize(
                                                                          13.00),
                                                                      right: getHorizontalSize(
                                                                          98.25)),
                                                                  child: Text(
                                                                      "msg_create_an_new_a"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstylelatobold121
                                                                          .copyWith(
                                                                              fontSize: getFontSize(12),
                                                                              letterSpacing: 0.50)))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      97.00)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          48.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          343.00),
                                                                  child: TextFormField(
                                                                      focusNode:
                                                                          FocusNode(),
                                                                      controller:
                                                                          controller
                                                                              .fullNameController,
                                                                      decoration: InputDecoration(
                                                                          hintText: "lbl_full_name"
                                                                              .tr,
                                                                          hintStyle: AppStyle.textstylelatoregular12.copyWith(
                                                                              fontSize: getFontSize(12.0),
                                                                              color: ColorConstant.bluegray300),
                                                                          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(24.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                                                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(24.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                                                          disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(24.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                                                          prefixIcon: Container(margin: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(14.00), right: getHorizontalSize(13.85), bottom: getVerticalSize(14.78)), child: Container(height: getSize(19.22), width: getSize(15.15), child: SvgPicture.asset(ImageConstant.imgGroup77, fit: BoxFit.fill))),
                                                                          prefixIconConstraints: BoxConstraints(minWidth: getSize(19.22), minHeight: getSize(19.22)),
                                                                          filled: true,
                                                                          fillColor: ColorConstant.whiteA700,
                                                                          isDense: true,
                                                                          contentPadding: EdgeInsets.only(top: getVerticalSize(13.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(13.41))),
                                                                      style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(12.0), fontFamily: 'Lato', fontWeight: FontWeight.w400))))
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
                                                                          .imgVector160,
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
                                                                            child: Image.asset(ImageConstant.imgVector161, height: getVerticalSize(28.00), width: getHorizontalSize(219.00), fit: BoxFit.fill))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomRight,
                                                                        child: Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00)),
                                                                            child: Container(height: getVerticalSize(11.34), width: getHorizontalSize(66.66), child: SvgPicture.asset(ImageConstant.imgGroup78, fit: BoxFit.fill))))
                                                                  ]))
                                                        ])))
                                          ]))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(6.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Container(
                                      height: getVerticalSize(48.00),
                                      width: getHorizontalSize(343.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.yourEmailController,
                                          decoration: InputDecoration(
                                              hintText: "lbl_your_email".tr,
                                              hintStyle: AppStyle.textstylelatoregular12.copyWith(
                                                  fontSize: getFontSize(12.0),
                                                  color: ColorConstant
                                                      .bluegray300),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(24.00)),
                                                  borderSide: BorderSide(
                                                      color:
                                                          ColorConstant.blue50,
                                                      width: 1)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(getHorizontalSize(24.00)),
                                                  borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(24.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                              prefixIcon: Container(margin: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(14.00), right: getHorizontalSize(13.50), bottom: getVerticalSize(14.50)), child: Container(height: getSize(19.50), width: getSize(21.50), child: SvgPicture.asset(ImageConstant.imgGroup79, fit: BoxFit.fill))),
                                              prefixIconConstraints: BoxConstraints(minWidth: getSize(19.50), minHeight: getSize(19.50)),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(top: getVerticalSize(13.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(13.41))),
                                          style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(12.0), fontFamily: 'Lato', fontWeight: FontWeight.w400)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(8.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Container(
                                      height: getVerticalSize(48.00),
                                      width: getHorizontalSize(343.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller: controller
                                              .createUsernameController,
                                          decoration: InputDecoration(
                                              hintText:
                                                  "lbl_create_username".tr,
                                              hintStyle: AppStyle
                                                  .textstylelatoregular12
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(12.0),
                                                      color: ColorConstant
                                                          .bluegray300),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(24.00)),
                                                  borderSide: BorderSide(
                                                      color: ColorConstant.blue50,
                                                      width: 1)),
                                              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(24.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(24.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                              prefixIcon: Container(margin: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(14.00), right: getHorizontalSize(13.85), bottom: getVerticalSize(14.78)), child: Container(height: getSize(19.22), width: getSize(15.15), child: SvgPicture.asset(ImageConstant.imgGroup80, fit: BoxFit.fill))),
                                              prefixIconConstraints: BoxConstraints(minWidth: getSize(19.22), minHeight: getSize(19.22)),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(top: getVerticalSize(13.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(13.41))),
                                          style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(12.0), fontFamily: 'Lato', fontWeight: FontWeight.w400)))),
                              Container(
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(8.00),
                                      right: getHorizontalSize(10.00)),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(24.00)),
                                      border: Border.all(
                                          color: ColorConstant.blue50,
                                          width: getHorizontalSize(1.00))),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(18.25),
                                                top: getVerticalSize(16.00),
                                                bottom: getVerticalSize(13.50)),
                                            child: Container(
                                                height: getVerticalSize(18.50),
                                                width: getHorizontalSize(15.22),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgGroup81,
                                                    fit: BoxFit.fill))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(16.53),
                                                top: getVerticalSize(13.00),
                                                right: getHorizontalSize(16.00),
                                                bottom: getVerticalSize(13.00)),
                                            child: Text("lbl_password".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylecamptonmedium12
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(12),
                                                        letterSpacing: 0.50)))
                                      ])),
                              Container(
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(8.00),
                                      right: getHorizontalSize(10.00)),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(24.00)),
                                      border: Border.all(
                                          color: ColorConstant.blue50,
                                          width: getHorizontalSize(1.00))),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(18.25),
                                                top: getVerticalSize(16.00),
                                                bottom: getVerticalSize(13.50)),
                                            child: Container(
                                                height: getVerticalSize(18.50),
                                                width: getHorizontalSize(15.22),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgGroup82,
                                                    fit: BoxFit.fill))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(16.53),
                                                top: getVerticalSize(13.00),
                                                right: getHorizontalSize(16.00),
                                                bottom: getVerticalSize(13.00)),
                                            child: Text("lbl_password_again".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylecamptonmedium12
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(12),
                                                        letterSpacing: 0.50)))
                                      ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(20.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Container(
                                      alignment: Alignment.center,
                                      height: getVerticalSize(42.00),
                                      width: getHorizontalSize(82.00),
                                      decoration:
                                          AppDecoration.textstylelatoregular14,
                                      child: Text("lbl_sign_up2".tr,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.textstylelatoregular14
                                              .copyWith(
                                                  fontSize: getFontSize(14),
                                                  letterSpacing: 0.50)))),
                              GestureDetector(
                                  onTap: () {
                                    onTapTxtAlreadyhavean();
                                  },
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(10.00),
                                          top: getVerticalSize(20.00),
                                          right: getHorizontalSize(10.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "msg_already_have_an2".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .bluegray300,
                                                    fontSize: getFontSize(12),
                                                    fontFamily: 'Lato',
                                                    fontWeight: FontWeight.w400,
                                                    letterSpacing: 0.50)),
                                            TextSpan(
                                                text: ' ',
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .indigoA200,
                                                    fontSize: getFontSize(12),
                                                    fontFamily: 'Lato',
                                                    fontWeight: FontWeight.w700,
                                                    letterSpacing: 0.50)),
                                            TextSpan(
                                                text: "lbl_sign_in2".tr,
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.gray900,
                                                    fontSize: getFontSize(12),
                                                    fontFamily: 'Lato',
                                                    fontWeight: FontWeight.w700,
                                                    letterSpacing: 0.50))
                                          ]),
                                          textAlign: TextAlign.center)))
                            ]))))));
  }

  onTapGroup() {
    Get.toNamed(AppRoutes.onboardingScreen);
  }

  onTapTxtAlreadyhavean() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
