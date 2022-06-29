import 'controller/livefeed_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tabtab/core/app_export.dart';

class LivefeedScreen extends GetWidget<LivefeedController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    height: size.height,
                    width: size.width,
                    decoration: BoxDecoration(
                      color: ColorConstant.gray900,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              843.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        20.00,
                                      ),
                                      bottom: getVerticalSize(
                                        20.00,
                                      ),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(
                                          getHorizontalSize(
                                            45.00,
                                          ),
                                        ),
                                        topRight: Radius.circular(
                                          getHorizontalSize(
                                            45.00,
                                          ),
                                        ),
                                        bottomLeft: Radius.circular(
                                          getHorizontalSize(
                                            0.00,
                                          ),
                                        ),
                                        bottomRight: Radius.circular(
                                          getHorizontalSize(
                                            0.00,
                                          ),
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgImage2,
                                        height: getVerticalSize(
                                          767.00,
                                        ),
                                        width: getHorizontalSize(
                                          375.00,
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: size.width,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  33.45,
                                                ),
                                                top: getVerticalSize(
                                                  16.17,
                                                ),
                                                bottom: getVerticalSize(
                                                  15.74,
                                                ),
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  11.09,
                                                ),
                                                width: getHorizontalSize(
                                                  28.43,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgVector94,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                27.67,
                                              ),
                                              width: getHorizontalSize(
                                                282.33,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  16.12,
                                                ),
                                                right: getHorizontalSize(
                                                  14.67,
                                                ),
                                                bottom: getVerticalSize(
                                                  15.33,
                                                ),
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          0.67,
                                                        ),
                                                      ),
                                                      child: Image.asset(
                                                        ImageConstant
                                                            .imgVector95,
                                                        height: getVerticalSize(
                                                          27.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          219.00,
                                                        ),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          10.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          11.34,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          66.66,
                                                        ),
                                                        child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgGroup48,
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
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          782.00,
                                        ),
                                        width: size.width,
                                        margin: EdgeInsets.only(
                                          top: getVerticalSize(
                                            18.00,
                                          ),
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                height: getVerticalSize(
                                                  65.00,
                                                ),
                                                width: getHorizontalSize(
                                                  330.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    22.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    22.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            34.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            34.00,
                                                          ),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  32.50,
                                                                ),
                                                              ),
                                                              child:
                                                                  Image.asset(
                                                                ImageConstant
                                                                    .imgEllipse10,
                                                                height: getSize(
                                                                  65.00,
                                                                ),
                                                                width: getSize(
                                                                  65.00,
                                                                ),
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  12.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  10.00,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  10.00,
                                                                ),
                                                              ),
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
                                                                  Text(
                                                                    "lbl_aubrey_fleur"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylelatobold24
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        24,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin:
                                                                        EdgeInsets
                                                                            .only(
                                                                      top:
                                                                          getVerticalSize(
                                                                        3.00,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        5.00,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        3.00,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        7.00,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        3.00,
                                                                      ),
                                                                    ),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .textstylelatomedium62,
                                                                    child: Text(
                                                                      "lbl_live"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylelatomedium62
                                                                          .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                          6,
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
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            22.49,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            22.49,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            19.51,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            330.00,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgGroup49,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                height: getVerticalSize(
                                                  114.00,
                                                ),
                                                width: size.width,
                                                margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            186.53,
                                                          ),
                                                          top: getVerticalSize(
                                                            23.33,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            186.53,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            23.33,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            7.33,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            0.95,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgLine,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            183.34,
                                                          ),
                                                          top: getVerticalSize(
                                                            26.51,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            183.34,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            26.51,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            0.95,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            7.33,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgLine1,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            177.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            17.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            177.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            17.00,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height: getSize(
                                                            20.00,
                                                          ),
                                                          width: getSize(
                                                            20.00,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector96,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    19.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    71.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    19.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    71.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      30.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          15.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          11.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          14.00,
                                                        ),
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  89.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  89.00,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  7.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  14.00,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .imgVector97,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                top:
                                                                    getVerticalSize(
                                                                  8.00,
                                                                ),
                                                              ),
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      top:
                                                                          getVerticalSize(
                                                                        5.00,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Column(
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
                                                                        ClipRRect(
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              17.50,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Image.asset(
                                                                            ImageConstant.imgEllipse11,
                                                                            height:
                                                                                getSize(
                                                                              35.00,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              35.00,
                                                                            ),
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                        Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            top:
                                                                                getVerticalSize(
                                                                              20.00,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              ClipRRect(
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              getHorizontalSize(
                                                                                17.50,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Image.asset(
                                                                              ImageConstant.imgEllipse13,
                                                                              height: getSize(
                                                                                35.00,
                                                                              ),
                                                                              width: getSize(
                                                                                35.00,
                                                                              ),
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            top:
                                                                                getVerticalSize(
                                                                              20.00,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              ClipRRect(
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              getHorizontalSize(
                                                                                17.50,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Image.asset(
                                                                              ImageConstant.imgEllipse14,
                                                                              height: getSize(
                                                                                35.00,
                                                                              ),
                                                                              width: getSize(
                                                                                35.00,
                                                                              ),
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        20.00,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        83.00,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Column(
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
                                                                        Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            right:
                                                                                getHorizontalSize(
                                                                              10.00,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Text(
                                                                            "lbl_albert_flores".tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style:
                                                                                AppStyle.textstylelatobold132.copyWith(
                                                                              fontSize: getFontSize(
                                                                                13,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            top:
                                                                                getVerticalSize(
                                                                              12.00,
                                                                            ),
                                                                            right:
                                                                                getHorizontalSize(
                                                                              10.00,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Text(
                                                                            "lbl_send_the_link".tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style:
                                                                                AppStyle.textstylelatoregular113.copyWith(
                                                                              fontSize: getFontSize(
                                                                                11,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            top:
                                                                                getVerticalSize(
                                                                              25.00,
                                                                            ),
                                                                            right:
                                                                                getHorizontalSize(
                                                                              10.00,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Text(
                                                                            "lbl_sheelah_japhet".tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style:
                                                                                AppStyle.textstylelatobold132.copyWith(
                                                                              fontSize: getFontSize(
                                                                                13,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            top:
                                                                                getVerticalSize(
                                                                              12.00,
                                                                            ),
                                                                            right:
                                                                                getHorizontalSize(
                                                                              10.00,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Text(
                                                                            "lbl_just_donated".tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style:
                                                                                AppStyle.textstylelatoregular113.copyWith(
                                                                              fontSize: getFontSize(
                                                                                11,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            top:
                                                                                getVerticalSize(
                                                                              20.00,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Text(
                                                                            "lbl_markus_mcguire".tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style:
                                                                                AppStyle.textstylelatobold132.copyWith(
                                                                              fontSize: getFontSize(
                                                                                13,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            top:
                                                                                getVerticalSize(
                                                                              9.00,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            mainAxisSize:
                                                                                MainAxisSize.max,
                                                                            children: [
                                                                              Padding(
                                                                                padding: EdgeInsets.only(
                                                                                  top: getVerticalSize(
                                                                                    3.00,
                                                                                  ),
                                                                                ),
                                                                                child: Text(
                                                                                  "lbl_lovely".tr,
                                                                                  overflow: TextOverflow.ellipsis,
                                                                                  textAlign: TextAlign.left,
                                                                                  style: AppStyle.textstylelatoregular113.copyWith(
                                                                                    fontSize: getFontSize(
                                                                                      11,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Padding(
                                                                                padding: EdgeInsets.only(
                                                                                  left: getHorizontalSize(
                                                                                    5.00,
                                                                                  ),
                                                                                  right: getHorizontalSize(
                                                                                    50.00,
                                                                                  ),
                                                                                ),
                                                                                child: Image.asset(
                                                                                  ImageConstant.imgImage3,
                                                                                  height: getSize(
                                                                                    16.00,
                                                                                  ),
                                                                                  width: getSize(
                                                                                    16.00,
                                                                                  ),
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                            ],
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
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                243.00,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  3.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  15.00,
                                                                ),
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA70066,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    21.00,
                                                                  ),
                                                                ),
                                                              ),
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
                                                                    height:
                                                                        getVerticalSize(
                                                                      18.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      63.00,
                                                                    ),
                                                                    margin:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        21.00,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        11.00,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        13.00,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      children: [
                                                                        Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            18.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            1.00,
                                                                          ),
                                                                          margin:
                                                                              EdgeInsets.only(
                                                                            right:
                                                                                getHorizontalSize(
                                                                              10.00,
                                                                            ),
                                                                          ),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                ColorConstant.yellow400,
                                                                          ),
                                                                        ),
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child:
                                                                              Container(
                                                                            margin:
                                                                                EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                2.00,
                                                                              ),
                                                                              bottom: getVerticalSize(
                                                                                10.00,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                RichText(
                                                                              text: TextSpan(
                                                                                children: [
                                                                                  TextSpan(
                                                                                    text: "msg_type_here2".tr,
                                                                                    style: TextStyle(
                                                                                      color: ColorConstant.whiteA70099,
                                                                                      fontSize: getFontSize(
                                                                                        11,
                                                                                      ),
                                                                                      fontFamily: 'Lato',
                                                                                      fontWeight: FontWeight.w400,
                                                                                    ),
                                                                                  ),
                                                                                  TextSpan(
                                                                                    text: ' ',
                                                                                    style: TextStyle(
                                                                                      color: ColorConstant.whiteA70099,
                                                                                      fontSize: getFontSize(
                                                                                        11,
                                                                                      ),
                                                                                      fontFamily: 'Lato',
                                                                                      fontWeight: FontWeight.w400,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                              textAlign: TextAlign.left,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      top:
                                                                          getVerticalSize(
                                                                        15.00,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        14.89,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        12.43,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                        14.57,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        11.70,
                                                                      ),
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgGroup50,
                                                                        fit: BoxFit
                                                                            .fill,
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
                                                    Container(
                                                      height: getVerticalSize(
                                                        106.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        57.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          11.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          70.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          7.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          71.00,
                                                        ),
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                top:
                                                                    getVerticalSize(
                                                                  10.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                              ),
                                                              child: IconButton(
                                                                onPressed:
                                                                    () {},
                                                                constraints:
                                                                    BoxConstraints(
                                                                  minHeight:
                                                                      getSize(
                                                                    42.00,
                                                                  ),
                                                                  minWidth:
                                                                      getSize(
                                                                    42.00,
                                                                  ),
                                                                ),
                                                                padding:
                                                                    EdgeInsets
                                                                        .all(0),
                                                                icon: Container(
                                                                  width:
                                                                      getSize(
                                                                    42.00,
                                                                  ),
                                                                  height:
                                                                      getSize(
                                                                    42.00,
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA70066,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        21.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      10.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      10.00,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      10.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      10.00,
                                                                    ),
                                                                  ),
                                                                  child: Image
                                                                      .asset(
                                                                    ImageConstant
                                                                        .imgGroup51,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                bottom:
                                                                    getVerticalSize(
                                                                  10.00,
                                                                ),
                                                              ),
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
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                        49.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        48.00,
                                                                      ),
                                                                      margin: EdgeInsets
                                                                          .only(
                                                                        right:
                                                                            getHorizontalSize(
                                                                          9.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Stack(
                                                                        alignment:
                                                                            Alignment.topRight,
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child:
                                                                                Container(
                                                                              height: getSize(
                                                                                42.00,
                                                                              ),
                                                                              width: getSize(
                                                                                42.00,
                                                                              ),
                                                                              margin: EdgeInsets.only(
                                                                                top: getVerticalSize(
                                                                                  10.00,
                                                                                ),
                                                                                right: getHorizontalSize(
                                                                                  10.00,
                                                                                ),
                                                                              ),
                                                                              decoration: BoxDecoration(
                                                                                color: ColorConstant.whiteA70066,
                                                                                borderRadius: BorderRadius.circular(
                                                                                  getHorizontalSize(
                                                                                    21.00,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                            child:
                                                                                Container(
                                                                              width: getHorizontalSize(
                                                                                21.00,
                                                                              ),
                                                                              margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                  10.00,
                                                                                ),
                                                                                bottom: getVerticalSize(
                                                                                  10.00,
                                                                                ),
                                                                              ),
                                                                              decoration: BoxDecoration(
                                                                                color: ColorConstant.whiteA70066,
                                                                                borderRadius: BorderRadius.circular(
                                                                                  getHorizontalSize(
                                                                                    10.50,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                children: [
                                                                                  Align(
                                                                                    alignment: Alignment.centerRight,
                                                                                    child: Padding(
                                                                                      padding: EdgeInsets.only(
                                                                                        left: getHorizontalSize(
                                                                                          5.00,
                                                                                        ),
                                                                                        top: getVerticalSize(
                                                                                          5.00,
                                                                                        ),
                                                                                        right: getHorizontalSize(
                                                                                          4.00,
                                                                                        ),
                                                                                        bottom: getVerticalSize(
                                                                                          4.00,
                                                                                        ),
                                                                                      ),
                                                                                      child: Text(
                                                                                        "lbl_15".tr,
                                                                                        overflow: TextOverflow.ellipsis,
                                                                                        textAlign: TextAlign.left,
                                                                                        style: AppStyle.textstylelatoregular102.copyWith(
                                                                                          fontSize: getFontSize(
                                                                                            10,
                                                                                          ),
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
                                                                            child:
                                                                                Padding(
                                                                              padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                  11.00,
                                                                                ),
                                                                                top: getVerticalSize(
                                                                                  11.00,
                                                                                ),
                                                                                right: getHorizontalSize(
                                                                                  11.00,
                                                                                ),
                                                                                bottom: getVerticalSize(
                                                                                  11.00,
                                                                                ),
                                                                              ),
                                                                              child: Container(
                                                                                height: getSize(
                                                                                  20.00,
                                                                                ),
                                                                                width: getSize(
                                                                                  20.00,
                                                                                ),
                                                                                child: SvgPicture.asset(
                                                                                  ImageConstant.imgGroup52,
                                                                                  fit: BoxFit.fill,
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
                                                                        Alignment
                                                                            .centerRight,
                                                                    child:
                                                                        Container(
                                                                      margin: EdgeInsets
                                                                          .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          8.00,
                                                                        ),
                                                                      ),
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          4.00,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          5.00,
                                                                        ),
                                                                        right:
                                                                            getHorizontalSize(
                                                                          2.00,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          4.00,
                                                                        ),
                                                                      ),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstylelatoregular103,
                                                                      child:
                                                                          Text(
                                                                        "lbl_100"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .textstylelatoregular103
                                                                            .copyWith(
                                                                          fontSize:
                                                                              getFontSize(
                                                                            10,
                                                                          ),
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
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: getSize(
                              42.00,
                            ),
                            width: getSize(
                              42.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                41.00,
                              ),
                              top: getVerticalSize(
                                56.00,
                              ),
                              right: getHorizontalSize(
                                41.00,
                              ),
                              bottom: getVerticalSize(
                                56.00,
                              ),
                            ),
                            child: FloatingActionButton(
                              backgroundColor: ColorConstant.whiteA70066,
                              onPressed: () {},
                              child: Container(
                                height: getSize(
                                  42.00,
                                ),
                                width: getSize(
                                  42.00,
                                ),
                                padding: EdgeInsets.all(
                                  getSize(10),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA70066,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      21.00,
                                    ),
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    21.00,
                                  ),
                                  width: getHorizontalSize(
                                    21.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgGroup431,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: Container(
                height: getVerticalSize(
                  114.00,
                ),
                width: size.width,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          114.00,
                        ),
                        width: getHorizontalSize(
                          375.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgUnion5,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            42.85,
                          ),
                          top: getVerticalSize(
                            17.00,
                          ),
                          right: getHorizontalSize(
                            42.85,
                          ),
                          bottom: getVerticalSize(
                            17.00,
                          ),
                        ),
                        child: Container(
                          height: getVerticalSize(
                            20.00,
                          ),
                          width: getHorizontalSize(
                            287.15,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgGroup53,
                            fit: BoxFit.fill,
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
    );
  }
}
