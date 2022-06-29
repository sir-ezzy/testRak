import 'controller/settings_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tabtab/core/app_export.dart';

class SettingsScreen extends GetWidget<SettingsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray100,
            body: Column(children: [
              Expanded(
                  child: Container(
                      height: getVerticalSize(768.00),
                      width: size.width,
                      decoration:
                          BoxDecoration(color: ColorConstant.bluegray100),
                      child: Stack(alignment: Alignment.topCenter, children: [
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: SingleChildScrollView(
                                child: Container(
                                    height: getVerticalSize(801.00),
                                    width: size.width,
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          16.00),
                                                      top: getVerticalSize(
                                                          72.00),
                                                      right: getHorizontalSize(
                                                          16.00),
                                                      bottom: getVerticalSize(
                                                          72.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray100),
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
                                                        Row(
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
                                                                      getSize(
                                                                          59.00),
                                                                  width: getSize(
                                                                      59.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00),
                                                                      bottom: getVerticalSize(
                                                                          8.00)),
                                                                  decoration:
                                                                      BoxDecoration(),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(3.00), right: getHorizontalSize(3.00), bottom: getVerticalSize(3.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(26.50)), child: Image.asset(ImageConstant.imgEllipse161, height: getSize(53.00), width: getSize(53.00), fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Container(
                                                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(29.50)), border: Border.all(color: ColorConstant.yellow400, width: getHorizontalSize(1.00))),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                  Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(43.00), top: getVerticalSize(43.00), right: getHorizontalSize(2.00), bottom: getVerticalSize(2.00)), child: IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(14.00), minWidth: getSize(14.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(14.00), height: getSize(14.00), decoration: BoxDecoration(color: ColorConstant.yellow400, borderRadius: BorderRadius.circular(getHorizontalSize(7.00)), border: Border.all(color: ColorConstant.gray50, width: getHorizontalSize(1.00))), padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(4.00), right: getHorizontalSize(4.00), bottom: getVerticalSize(4.00)), child: Image.asset(ImageConstant.imgGroup102)))))
                                                                                ])))
                                                                      ])),
                                                              Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Container(
                                                                            width: getHorizontalSize(59.00),
                                                                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(29.50)), border: Border.all(color: ColorConstant.yellow400, width: getHorizontalSize(1.00))),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(3.00), right: getHorizontalSize(3.00), bottom: getVerticalSize(3.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(26.50)), child: Image.asset(ImageConstant.imgEllipse191, height: getSize(53.00), width: getSize(53.00), fit: BoxFit.fill)))
                                                                            ]))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                10.00),
                                                                            top: getVerticalSize(
                                                                                1.00),
                                                                            right: getHorizontalSize(
                                                                                10.00)),
                                                                        child: Text(
                                                                            "lbl_lijuen8"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylelatosemibold6.copyWith(fontSize: getFontSize(6))))
                                                                  ]),
                                                              Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Container(
                                                                            width: getHorizontalSize(59.00),
                                                                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(29.50)), border: Border.all(color: ColorConstant.yellow400, width: getHorizontalSize(1.00))),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(3.00), right: getHorizontalSize(3.00), bottom: getVerticalSize(3.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(26.50)), child: Image.asset(ImageConstant.imgEllipse211, height: getSize(53.00), width: getSize(53.00), fit: BoxFit.fill)))
                                                                            ]))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                10.00),
                                                                            top: getVerticalSize(
                                                                                1.00),
                                                                            right: getHorizontalSize(
                                                                                10.00)),
                                                                        child: Text(
                                                                            "lbl_stylishemo"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylelatosemibold6.copyWith(fontSize: getFontSize(6))))
                                                                  ]),
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
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            60.00),
                                                                        width: getHorizontalSize(
                                                                            64.00),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(3.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(4.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(26.50)), child: Image.asset(ImageConstant.imgEllipse121, height: getSize(53.00), width: getSize(53.00), fit: BoxFit.fill)))),
                                                                              Align(alignment: Alignment.centerLeft, child: Container(height: getSize(59.00), width: getSize(59.00), margin: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(1.00)), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(29.50)), border: Border.all(color: ColorConstant.yellow400, width: getHorizontalSize(1.00))))),
                                                                              Align(
                                                                                  alignment: Alignment.bottomRight,
                                                                                  child: Container(
                                                                                      width: getHorizontalSize(23.00),
                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00)),
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(3.00), right: getHorizontalSize(6.00), bottom: getVerticalSize(4.00)),
                                                                                      decoration: BoxDecoration(color: ColorConstant.yellow400, borderRadius: BorderRadius.circular(getHorizontalSize(6.50)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1.00)), boxShadow: [
                                                                                        BoxShadow(color: ColorConstant.yellow400, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 1))
                                                                                      ]),
                                                                                      child: Text("lbl_live".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylelatoblack5.copyWith(fontSize: getFontSize(5)))))
                                                                            ])),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                5.00),
                                                                            right: getHorizontalSize(
                                                                                10.00)),
                                                                        child: Text(
                                                                            "msg_yourfavfoodplu"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylelatosemibold6.copyWith(fontSize: getFontSize(6))))
                                                                  ])
                                                            ]),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        47.00)),
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
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              1.00),
                                                                          bottom: getVerticalSize(
                                                                              12.00)),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.centerRight,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: Image.asset(ImageConstant.imgAvatar15, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill)))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Padding(padding: EdgeInsets.only(top: getVerticalSize(176.00), right: getHorizontalSize(10.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: Image.asset(ImageConstant.imgAvatar16, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill)))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Padding(padding: EdgeInsets.only(top: getVerticalSize(186.00), right: getHorizontalSize(10.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: Image.asset(ImageConstant.imgAvatar17, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill))))
                                                                          ])),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          right: getHorizontalSize(
                                                                              3.00)),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                                width: getHorizontalSize(276.00),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(10.00)),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Text("lbl_albert_flores".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatobold13.copyWith(fontSize: getFontSize(13))),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Text("lbl_al_flores".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular11.copyWith(fontSize: getFontSize(11)))),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(3.00), bottom: getVerticalSize(2.00)), child: Text("lbl_just_now".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylelatoregular9.copyWith(fontSize: getFontSize(9))))
                                                                                      ])),
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(4.00), bottom: getVerticalSize(2.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(2.00), child: SvgPicture.asset(ImageConstant.imgVector153, fit: BoxFit.fill)))
                                                                                ])),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Container(
                                                                                    height: getVerticalSize(140.00),
                                                                                    width: getHorizontalSize(254.00),
                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(8.00), right: getHorizontalSize(10.00)),
                                                                                    child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                      Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), child: Image.asset(ImageConstant.imgRectangle7, height: getVerticalSize(140.00), width: getHorizontalSize(254.00), fit: BoxFit.fill))),
                                                                                      Align(
                                                                                          alignment: Alignment.centerLeft,
                                                                                          child: Padding(
                                                                                              padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(10.00), right: getHorizontalSize(15.00), bottom: getVerticalSize(7.00)),
                                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                Container(
                                                                                                    width: getHorizontalSize(37.00),
                                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                      IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(15.00), minWidth: getSize(15.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(15.00), height: getSize(15.00), decoration: BoxDecoration(color: ColorConstant.indigo900, borderRadius: BorderRadius.circular(getHorizontalSize(7.50))), padding: EdgeInsets.only(left: getHorizontalSize(3.75), top: getVerticalSize(3.75), right: getHorizontalSize(3.75), bottom: getVerticalSize(3.75)), child: Image.asset(ImageConstant.imgGroup4121))),
                                                                                                      IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(15.00), minWidth: getSize(15.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(15.00), height: getSize(15.00), decoration: BoxDecoration(color: ColorConstant.indigo900, borderRadius: BorderRadius.circular(getHorizontalSize(7.50))), padding: EdgeInsets.only(left: getHorizontalSize(3.75), top: getVerticalSize(3.75), right: getHorizontalSize(3.75), bottom: getVerticalSize(3.75)), child: Image.asset(ImageConstant.imgGroup4111)))
                                                                                                    ])),
                                                                                                Container(margin: EdgeInsets.only(top: getVerticalSize(96.00), right: getHorizontalSize(9.00)), padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(1.00), right: getHorizontalSize(9.00), bottom: getVerticalSize(2.00)), decoration: BoxDecoration(color: ColorConstant.indigo900, borderRadius: BorderRadius.circular(getHorizontalSize(5.00))), child: Text("lbl_0_47".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatomedium63.copyWith(fontSize: getFontSize(6))))
                                                                                              ])))
                                                                                    ]))),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(14.00), right: getHorizontalSize(10.00)),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector154, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Text("lbl_18".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(36.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgHeart17, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Text("lbl_27".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(38.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Container(height: getSize(12.00), width: getSize(12.00), child: SvgPicture.asset(ImageConstant.imgVector155, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(35.00)), child: Container(height: getSize(14.00), width: getSize(14.00), child: SvgPicture.asset(ImageConstant.imgTokenay17, fit: BoxFit.fill)))
                                                                                    ]))),
                                                                            Container(
                                                                                width: getHorizontalSize(276.00),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(24.00)),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Text("lbl_ronald_richards".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatobold13.copyWith(fontSize: getFontSize(13))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Text("lbl_ronriches".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular11.copyWith(fontSize: getFontSize(11)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(3.00), bottom: getVerticalSize(2.00)), child: Text("lbl_8m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylelatoregular9.copyWith(fontSize: getFontSize(9))))
                                                                                  ]),
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(2.00), child: SvgPicture.asset(ImageConstant.imgVector156, fit: BoxFit.fill)))
                                                                                ])),
                                                                            Container(
                                                                                height: getVerticalSize(147.00),
                                                                                width: getHorizontalSize(238.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                                child: Stack(alignment: Alignment.topLeft, children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), child: Image.asset(ImageConstant.imgRectangle8, height: getVerticalSize(147.00), width: getHorizontalSize(238.00), fit: BoxFit.fill))),
                                                                                  Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(14.00), right: getHorizontalSize(14.00), bottom: getVerticalSize(14.00)), child: IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(15.00), minWidth: getSize(15.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(15.00), height: getSize(15.00), decoration: BoxDecoration(color: ColorConstant.indigo900, borderRadius: BorderRadius.circular(getHorizontalSize(7.50))), padding: EdgeInsets.only(left: getHorizontalSize(3.75), top: getVerticalSize(3.75), right: getHorizontalSize(3.75), bottom: getVerticalSize(3.75)), child: Image.asset(ImageConstant.imgGroup4131)))))
                                                                                ])),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(15.00), right: getHorizontalSize(24.00)),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector157, fit: BoxFit.fill))),
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Text("lbl_18".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(36.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgHeart18, fit: BoxFit.fill))),
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Text("lbl_27".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(38.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Container(height: getSize(12.00), width: getSize(12.00), child: SvgPicture.asset(ImageConstant.imgVector158, fit: BoxFit.fill))),
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(35.00)), child: Container(height: getSize(14.00), width: getSize(14.00), child: SvgPicture.asset(ImageConstant.imgTokenay18, fit: BoxFit.fill)))
                                                                                ])),
                                                                            Container(
                                                                                width: getHorizontalSize(276.00),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(24.00)),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Text("lbl_jerome_bell".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatobold13.copyWith(fontSize: getFontSize(13))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(1.00), bottom: getVerticalSize(2.00)), child: Text("lbl_jeromebell2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular11.copyWith(fontSize: getFontSize(11)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(2.00), bottom: getVerticalSize(3.00)), child: Text("lbl_2h".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylelatoregular9.copyWith(fontSize: getFontSize(9))))
                                                                                  ]),
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(4.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(2.00), child: SvgPicture.asset(ImageConstant.imgVector159, fit: BoxFit.fill)))
                                                                                ])),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Container(width: getHorizontalSize(269.00), margin: EdgeInsets.only(top: getVerticalSize(11.00), right: getHorizontalSize(7.00)), child: Text("msg_he_ll_want_to_u2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular112.copyWith(fontSize: getFontSize(11)))))
                                                                          ]))
                                                                ]))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(114.00),
                                                  width: size.width,
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          10.00)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        186.53),
                                                                    top: getVerticalSize(
                                                                        23.33),
                                                                    right: getHorizontalSize(
                                                                        186.53),
                                                                    bottom: getVerticalSize(
                                                                        23.33)),
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            7.33),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            0.95),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgLine1854,
                                                                        fit: BoxFit
                                                                            .fill)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        183.34),
                                                                    top: getVerticalSize(
                                                                        26.51),
                                                                    right: getHorizontalSize(
                                                                        183.34),
                                                                    bottom: getVerticalSize(
                                                                        26.51)),
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            0.95),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            7.33),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgLine1864,
                                                                        fit: BoxFit
                                                                            .fill)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        177.00),
                                                                    top: getVerticalSize(
                                                                        17.00),
                                                                    right: getHorizontalSize(
                                                                        177.00),
                                                                    bottom: getVerticalSize(
                                                                        17.00)),
                                                                child: Container(
                                                                    height:
                                                                        getSize(
                                                                            20.00),
                                                                    width: getSize(
                                                                        20.00),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgPath272,
                                                                        fit: BoxFit
                                                                            .fill))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  margin: EdgeInsets.only(
                                                      bottom: getVerticalSize(
                                                          10.00)),
                                                  decoration: BoxDecoration(
                                                      gradient: LinearGradient(
                                                          begin: Alignment(
                                                              -0.17066664219786076,
                                                              -0.2696506779789494),
                                                          end: Alignment(1.2306667297117029, 1.3286026099928336),
                                                          colors: [
                                                        ColorConstant
                                                            .indigo90000,
                                                        ColorConstant
                                                            .indigo9004c
                                                      ])),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                            width:
                                                                double.infinity,
                                                            margin: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    10.00),
                                                                top: getVerticalSize(
                                                                    384.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        10.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        33.00)),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .gray100,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            30.00))),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          4.00),
                                                                      width: getHorizontalSize(
                                                                          105.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          top: getVerticalSize(
                                                                              20.00),
                                                                          right: getHorizontalSize(
                                                                              10.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .gray300,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(2.00)))),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          42.00),
                                                                      width: getHorizontalSize(
                                                                          266.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          top: getVerticalSize(
                                                                              24.00),
                                                                          right:
                                                                              getHorizontalSize(10.00)),
                                                                      child: Card(
                                                                          clipBehavior: Clip.antiAlias,
                                                                          elevation: 0,
                                                                          margin: EdgeInsets.all(0),
                                                                          color: ColorConstant.gray300,
                                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(21.00))),
                                                                          child: Stack(alignment: Alignment.centerLeft, children: [
                                                                            Container(
                                                                                height: getVerticalSize(18.00),
                                                                                width: getHorizontalSize(1.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(70.00), top: getVerticalSize(11.00), right: getHorizontalSize(70.00), bottom: getVerticalSize(11.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.yellow400)),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(26.00), top: getVerticalSize(11.00), right: getHorizontalSize(26.00), bottom: getVerticalSize(11.00)),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      Container(height: getSize(17.98), width: getSize(17.98), margin: EdgeInsets.only(bottom: getVerticalSize(1.02)), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.99)), border: Border.all(color: ColorConstant.indigo901, width: getHorizontalSize(2.00)))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.02), top: getVerticalSize(2.00)), child: Text("lbl_search".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular142.copyWith(fontSize: getFontSize(14))))
                                                                                    ]))),
                                                                            Align(
                                                                                alignment: Alignment.bottomLeft,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(41.24), top: getVerticalSize(11.78), right: getHorizontalSize(41.24), bottom: getVerticalSize(11.78)), child: Container(height: getVerticalSize(3.51), width: getHorizontalSize(3.52), child: SvgPicture.asset(ImageConstant.imgLine1811, fit: BoxFit.fill))))
                                                                          ]))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(top: getVerticalSize(27.00), bottom: getVerticalSize(47.00)),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapProfile();
                                                                                  },
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(27.00)),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getVerticalSize(53.04), minWidth: getHorizontalSize(53.04)), padding: EdgeInsets.all(0), icon: Container(width: getHorizontalSize(53.04), height: getVerticalSize(51.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(25.50))), padding: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(13.00), right: getHorizontalSize(13.00), bottom: getVerticalSize(13.00)), child: Image.asset(ImageConstant.imgGroup108)))),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(9.00), right: getHorizontalSize(7.04)), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatobold133.copyWith(fontSize: getFontSize(13))))
                                                                                      ]))),
                                                                              Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(
                                                                                    height: getVerticalSize(51.00),
                                                                                    width: getHorizontalSize(53.04),
                                                                                    child: Card(
                                                                                        clipBehavior: Clip.antiAlias,
                                                                                        elevation: 0,
                                                                                        margin: EdgeInsets.all(0),
                                                                                        color: ColorConstant.whiteA700,
                                                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(25.50))),
                                                                                        child: Stack(alignment: Alignment.center, children: [
                                                                                          Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.04), top: getVerticalSize(11.00), right: getHorizontalSize(15.04), bottom: getVerticalSize(11.00)), child: Container(height: getVerticalSize(26.00), width: getHorizontalSize(22.00), child: SvgPicture.asset(ImageConstant.imgStroke13, fit: BoxFit.fill)))),
                                                                                          Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(24.00), right: getHorizontalSize(22.04), bottom: getVerticalSize(22.00)), child: Container(height: getVerticalSize(5.00), width: getHorizontalSize(7.00), child: SvgPicture.asset(ImageConstant.imgStroke3, fit: BoxFit.fill))))
                                                                                        ]))),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(9.00), right: getHorizontalSize(2.04)), child: Text("lbl_security".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatobold133.copyWith(fontSize: getFontSize(13)))))
                                                                              ]),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(right: getHorizontalSize(33.96)),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getVerticalSize(53.04), minWidth: getHorizontalSize(53.04)), padding: EdgeInsets.all(0), icon: Container(width: getHorizontalSize(53.04), height: getVerticalSize(51.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(25.50))), padding: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(13.00), right: getHorizontalSize(13.00), bottom: getVerticalSize(13.00)), child: Image.asset(ImageConstant.imgGroup114))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(9.00), right: getHorizontalSize(10.00)), child: Text("lbl_privacy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatobold133.copyWith(fontSize: getFontSize(13))))
                                                                                  ]))
                                                                            ]),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(35.00)),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(26.00)),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getVerticalSize(53.04), minWidth: getHorizontalSize(53.04)), padding: EdgeInsets.all(0), icon: Container(width: getHorizontalSize(53.04), height: getVerticalSize(51.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(25.50))), padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(12.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(12.00)), child: Image.asset(ImageConstant.imgGroup110)))),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(9.00), right: getHorizontalSize(10.00)), child: Text("lbl_faq".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatobold133.copyWith(fontSize: getFontSize(13))))
                                                                                      ])),
                                                                                  Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getVerticalSize(53.04), minWidth: getHorizontalSize(53.04)), padding: EdgeInsets.all(0), icon: Container(width: getHorizontalSize(53.04), height: getVerticalSize(51.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(25.50))), padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(15.00), right: getHorizontalSize(15.00), bottom: getVerticalSize(15.00)), child: Image.asset(ImageConstant.imgGroup116)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(9.00), right: getHorizontalSize(7.04)), child: Text("lbl_wallet".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatobold133.copyWith(fontSize: getFontSize(13))))
                                                                                  ]),
                                                                                  Padding(
                                                                                      padding: EdgeInsets.only(right: getHorizontalSize(26.00)),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), right: getHorizontalSize(7.96)), child: IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getVerticalSize(53.04), minWidth: getHorizontalSize(53.04)), padding: EdgeInsets.all(0), icon: Container(width: getHorizontalSize(53.04), height: getVerticalSize(51.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(25.50))), padding: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(14.00), right: getHorizontalSize(14.00), bottom: getVerticalSize(14.00)), child: Image.asset(ImageConstant.imgGroup115)))),
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(9.00)), child: Text("lbl_night_mode".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatobold133.copyWith(fontSize: getFontSize(13)))))
                                                                                      ]))
                                                                                ]))
                                                                          ])))
                                                                ]))
                                                      ])))
                                        ])))),
                        Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                width: size.width,
                                margin: EdgeInsets.only(
                                    left: getHorizontalSize(24.00),
                                    top: getVerticalSize(5.00),
                                    right: getHorizontalSize(24.00),
                                    bottom: getVerticalSize(10.00)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(2.00),
                                              bottom: getVerticalSize(4.78)),
                                          child: Container(
                                              height: getVerticalSize(19.22),
                                              width: getHorizontalSize(17.79),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgSetting2,
                                                  fit: BoxFit.fill))),
                                      Text("lbl_raktapp".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.textstylerubikbold22
                                              .copyWith(
                                                  fontSize: getFontSize(22))),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(4.00),
                                              bottom: getVerticalSize(4.00)),
                                          child: Container(
                                              height: getSize(18.00),
                                              width: getSize(18.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgSend1,
                                                  fit: BoxFit.fill)))
                                    ])))
                      ]))),
              Container(
                  child: Container(
                      height: getVerticalSize(114.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.topCenter, children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(114.00),
                                width: getHorizontalSize(375.00),
                                child: SvgPicture.asset(
                                    ImageConstant.imgUnion11,
                                    fit: BoxFit.fill))),
                        Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(42.85),
                                    top: getVerticalSize(17.00),
                                    right: getHorizontalSize(42.85),
                                    bottom: getVerticalSize(17.00)),
                                child: Container(
                                    height: getVerticalSize(20.00),
                                    width: getHorizontalSize(287.15),
                                    child: SvgPicture.asset(
                                        ImageConstant.imgGroup4274,
                                        fit: BoxFit.fill))))
                      ])))
            ])));
  }

  onTapProfile() {
    Get.toNamed(AppRoutes.userProfileViewPostScreen);
  }
}
