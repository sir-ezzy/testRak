import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tabtab/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.gray900,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: size.width,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          26.33,
                        ),
                        right: getHorizontalSize(
                          8.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                8.00,
                              ),
                              bottom: getVerticalSize(
                                38.31,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                14.01,
                              ),
                              width: getHorizontalSize(
                                23.33,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgVector25,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    16.01,
                                  ),
                                  bottom: getVerticalSize(
                                    25.31,
                                  ),
                                ),
                                child: Text(
                                  "lbl_r".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.textstylelatomedium16.copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    100.64,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            24.01,
                                          ),
                                          width: getHorizontalSize(
                                            24.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgGroup16,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            2.00,
                                          ),
                                          right: getHorizontalSize(
                                            5.73,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            34.31,
                                          ),
                                          width: getHorizontalSize(
                                            34.63,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgVector26,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      733.26,
                    ),
                    width: size.width,
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        17.73,
                      ),
                      bottom: getVerticalSize(
                        0.69,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray900,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                27.00,
                              ),
                              top: getVerticalSize(
                                39.31,
                              ),
                              right: getHorizontalSize(
                                27.00,
                              ),
                              bottom: getVerticalSize(
                                39.31,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                12.00,
                              ),
                              width: getHorizontalSize(
                                18.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgVector27,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                71.00,
                              ),
                              top: getVerticalSize(
                                310.31,
                              ),
                              right: getHorizontalSize(
                                71.00,
                              ),
                              bottom: getVerticalSize(
                                310.31,
                              ),
                            ),
                            child: Text(
                              "lbl_raktapp".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylerubikbold52.copyWith(
                                fontSize: getFontSize(
                                  52,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            decoration: BoxDecoration(
                              color: ColorConstant.gray10019,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              width: getHorizontalSize(
                                                338.67,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        40.67,
                                                      ),
                                                      top: getVerticalSize(
                                                        27.01,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_r".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylelatomedium16
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          16,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      bottom: getVerticalSize(
                                                        22.00,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        24.01,
                                                      ),
                                                      width: getHorizontalSize(
                                                        24.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgGroup17,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        24.01,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        3.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_r".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylelatomedium16
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          16,
                                                        ),
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
                                              width: getHorizontalSize(
                                                338.67,
                                              ),
                                              margin: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  8.38,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        66.19,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        33.05,
                                                      ),
                                                      width: getHorizontalSize(
                                                        33.89,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVector28,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        3.14,
                                                      ),
                                                      right: getHorizontalSize(
                                                        32.34,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        8.49,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        21.42,
                                                      ),
                                                      width: getHorizontalSize(
                                                        23.33,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVector29,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  139.00,
                                                ),
                                                top: getVerticalSize(
                                                  1.61,
                                                ),
                                                right: getHorizontalSize(
                                                  139.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_r".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylelatomedium16
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    16,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  143.00,
                                                ),
                                                top: getVerticalSize(
                                                  35.20,
                                                ),
                                                right: getHorizontalSize(
                                                  143.00,
                                                ),
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  25.68,
                                                ),
                                                width: getHorizontalSize(
                                                  12.83,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgVector30,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              338.67,
                                            ),
                                            margin: EdgeInsets.only(
                                              top: getVerticalSize(
                                                13.17,
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      24.02,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          bottom:
                                                              getVerticalSize(
                                                            25.00,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            14.01,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            23.33,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector31,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            86.34,
                                                          ),
                                                          top: getVerticalSize(
                                                            20.01,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            0.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_r".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylelatomedium16
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              16,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                      16.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      18.00,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          bottom:
                                                              getVerticalSize(
                                                            21.02,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            24.01,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            24.00,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgGroup18,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            41.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            17.01,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            28.02,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            28.00,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector32,
                                                            fit: BoxFit.fill,
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
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                130.00,
                                              ),
                                              top: getVerticalSize(
                                                18.52,
                                              ),
                                              right: getHorizontalSize(
                                                130.00,
                                              ),
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                21.42,
                                              ),
                                              width: getHorizontalSize(
                                                23.33,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgVector33,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              width: getHorizontalSize(
                                                338.67,
                                              ),
                                              margin: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  55.13,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        17.67,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        13.62,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        24.01,
                                                      ),
                                                      width: getHorizontalSize(
                                                        24.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgGroup19,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        9.15,
                                                      ),
                                                      right: getHorizontalSize(
                                                        74.30,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        28.48,
                                                      ),
                                                      width: getHorizontalSize(
                                                        20.61,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVector34,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  126.00,
                                                ),
                                                top: getVerticalSize(
                                                  61.42,
                                                ),
                                                right: getHorizontalSize(
                                                  126.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_r".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylelatomedium16
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    16,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            401.23,
                                          ),
                                          bottom: getVerticalSize(
                                            43.01,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            14.01,
                                          ),
                                          width: getHorizontalSize(
                                            23.33,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgVector35,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      168.33,
                                    ),
                                    top: getVerticalSize(
                                      14.52,
                                    ),
                                    right: getHorizontalSize(
                                      168.33,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      21.42,
                                    ),
                                    width: getHorizontalSize(
                                      23.33,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgVector36,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      31.64,
                                    ),
                                    top: getVerticalSize(
                                      3.09,
                                    ),
                                    right: getHorizontalSize(
                                      31.64,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      34.31,
                                    ),
                                    width: getHorizontalSize(
                                      34.63,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgVector37,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      19.73,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            18.00,
                                          ),
                                          bottom: getVerticalSize(
                                            14.40,
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                bottom: getVerticalSize(
                                                  14.63,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_r".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylelatomedium16
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    16,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  99.00,
                                                ),
                                                top: getVerticalSize(
                                                  8.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  1.62,
                                                ),
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  24.01,
                                                ),
                                                width: getHorizontalSize(
                                                  24.00,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgGroup20,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  64.32,
                                                ),
                                                top: getVerticalSize(
                                                  4.94,
                                                ),
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  28.69,
                                                ),
                                                width: getHorizontalSize(
                                                  23.56,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgVector38,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            20.01,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            28.02,
                                          ),
                                          width: getHorizontalSize(
                                            28.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgVector39,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      17.01,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            24.01,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            14.01,
                                          ),
                                          width: getHorizontalSize(
                                            21.66,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgVector40,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            64.00,
                                          ),
                                          bottom: getVerticalSize(
                                            14.01,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            24.01,
                                          ),
                                          width: getHorizontalSize(
                                            24.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgGroup21,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      9.01,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            14.50,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            21.42,
                                          ),
                                          width: getHorizontalSize(
                                            23.33,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgVector41,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            19.34,
                                          ),
                                          bottom: getVerticalSize(
                                            16.92,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_r".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.textstylelatomedium16
                                              .copyWith(
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      3.10,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          bottom: getVerticalSize(
                                            6.84,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            24.01,
                                          ),
                                          width: getHorizontalSize(
                                            20.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgGroup22,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            106.17,
                                          ),
                                          top: getVerticalSize(
                                            5.17,
                                          ),
                                          right: getHorizontalSize(
                                            236.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            25.68,
                                          ),
                                          width: getHorizontalSize(
                                            12.83,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgVector42,
                                            fit: BoxFit.fill,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
