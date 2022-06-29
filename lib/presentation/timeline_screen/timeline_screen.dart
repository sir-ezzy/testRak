import 'controller/timeline_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tabtab/core/app_export.dart';

class TimelineScreen extends GetWidget<TimelineController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration: BoxDecoration(color: ColorConstant.gray50),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(21.00)),
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(28.00),
                                          right: getHorizontalSize(28.00)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            GestureDetector(
                                                onTap: () {
                                                  onTapImgSetting();
                                                },
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            2.00),
                                                        bottom: getVerticalSize(
                                                            4.78)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            19.22),
                                                        width:
                                                            getHorizontalSize(
                                                                17.79),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgSetting,
                                                            fit:
                                                                BoxFit.fill)))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapTxtRaktapp();
                                                },
                                                child: Text("lbl_raktapp".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylerubikbold22
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    22)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(4.00),
                                                    bottom:
                                                        getVerticalSize(4.00)),
                                                child: Container(
                                                    height: getSize(18.00),
                                                    width: getSize(18.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant.imgSend,
                                                        fit: BoxFit.fill)))
                                          ]))),
                              Container(
                                  height: getVerticalSize(728.00),
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(26.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray50),
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    right: getHorizontalSize(
                                                        16.00),
                                                    bottom:
                                                        getVerticalSize(10.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray100),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                height: getSize(
                                                                    59.00),
                                                                width: getSize(
                                                                    59.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        9.00),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            8.00)),
                                                                decoration:
                                                                    BoxDecoration(),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(3.00), right: getHorizontalSize(3.00), bottom: getVerticalSize(3.00)),
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(26.50)), child: Image.asset(ImageConstant.imgEllipse16, height: getSize(53.00), width: getSize(53.00), fit: BoxFit.fill)))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: GestureDetector(
                                                                              onTap: () {
                                                                                onTapGroup8();
                                                                              },
                                                                              child: Container(
                                                                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(29.50)), border: Border.all(color: ColorConstant.yellow400, width: getHorizontalSize(1.00))),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                    Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(43.00), top: getVerticalSize(43.00), right: getHorizontalSize(2.00), bottom: getVerticalSize(2.00)), child: IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(14.00), minWidth: getSize(14.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(14.00), height: getSize(14.00), decoration: BoxDecoration(color: ColorConstant.yellow400, borderRadius: BorderRadius.circular(getHorizontalSize(7.00)), border: Border.all(color: ColorConstant.gray50, width: getHorizontalSize(1.00))), padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(4.00), right: getHorizontalSize(4.00), bottom: getVerticalSize(4.00)), child: Image.asset(ImageConstant.imgGroup101)))))
                                                                                  ]))))
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
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Container(
                                                                          width: getHorizontalSize(59.00),
                                                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(29.50)), border: Border.all(color: ColorConstant.yellow400, width: getHorizontalSize(1.00))),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(3.00), right: getHorizontalSize(3.00), bottom: getVerticalSize(3.00)),
                                                                                child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(26.50)), child: Image.asset(ImageConstant.imgEllipse19, height: getSize(53.00), width: getSize(53.00), fit: BoxFit.fill)))
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
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylelatosemibold6
                                                                              .copyWith(fontSize: getFontSize(6))))
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
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Container(
                                                                          width: getHorizontalSize(59.00),
                                                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(29.50)), border: Border.all(color: ColorConstant.yellow400, width: getHorizontalSize(1.00))),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(3.00), right: getHorizontalSize(3.00), bottom: getVerticalSize(3.00)),
                                                                                child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(26.50)), child: Image.asset(ImageConstant.imgEllipse21, height: getSize(53.00), width: getSize(53.00), fit: BoxFit.fill)))
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
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylelatosemibold6
                                                                              .copyWith(fontSize: getFontSize(6))))
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
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(3.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(4.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(26.50)), child: Image.asset(ImageConstant.imgEllipse12, height: getSize(53.00), width: getSize(53.00), fit: BoxFit.fill)))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Container(height: getSize(59.00), width: getSize(59.00), margin: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(1.00)), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(29.50)), border: Border.all(color: ColorConstant.yellow400, width: getHorizontalSize(1.00))))),
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
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylelatosemibold6
                                                                              .copyWith(fontSize: getFontSize(6))))
                                                                ])
                                                          ]),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      27.00)),
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
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            1.00),
                                                                        bottom: getVerticalSize(
                                                                            38.00)),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: Image.asset(ImageConstant.imgAvatar, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: EdgeInsets.only(top: getVerticalSize(176.00), right: getHorizontalSize(10.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: Image.asset(ImageConstant.imgAvatar1, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: EdgeInsets.only(top: getVerticalSize(186.00), right: getHorizontalSize(10.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: Image.asset(ImageConstant.imgAvatar2, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill))))
                                                                        ])),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        right: getHorizontalSize(
                                                                            3.00)),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(
                                                                                  width: getHorizontalSize(275.00),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(10.00)),
                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Text("lbl_albert_flores".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatobold13.copyWith(fontSize: getFontSize(13))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Text("lbl_al_flores".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular11.copyWith(fontSize: getFontSize(11)))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(3.00), bottom: getVerticalSize(2.00)), child: Text("lbl_just_now".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylelatoregular9.copyWith(fontSize: getFontSize(9))))
                                                                                        ])),
                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(2.00), child: SvgPicture.asset(ImageConstant.imgVector43, fit: BoxFit.fill)))
                                                                                  ]))),
                                                                          Container(
                                                                              height: getVerticalSize(140.00),
                                                                              width: getHorizontalSize(254.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(8.00), right: getHorizontalSize(10.00)),
                                                                              child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), child: Image.asset(ImageConstant.imgRectangle, height: getVerticalSize(140.00), width: getHorizontalSize(254.00), fit: BoxFit.fill))),
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Padding(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(10.00), right: getHorizontalSize(15.00), bottom: getVerticalSize(7.00)),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Container(
                                                                                              width: getHorizontalSize(37.00),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(15.00), minWidth: getSize(15.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(15.00), height: getSize(15.00), decoration: BoxDecoration(color: ColorConstant.indigo900, borderRadius: BorderRadius.circular(getHorizontalSize(7.50))), padding: EdgeInsets.only(left: getHorizontalSize(3.75), top: getVerticalSize(3.75), right: getHorizontalSize(3.75), bottom: getVerticalSize(3.75)), child: Image.asset(ImageConstant.imgGroup412))),
                                                                                                IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(15.00), minWidth: getSize(15.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(15.00), height: getSize(15.00), decoration: BoxDecoration(color: ColorConstant.indigo900, borderRadius: BorderRadius.circular(getHorizontalSize(7.50))), padding: EdgeInsets.only(left: getHorizontalSize(3.75), top: getVerticalSize(3.75), right: getHorizontalSize(3.75), bottom: getVerticalSize(3.75)), child: Image.asset(ImageConstant.imgGroup411)))
                                                                                              ])),
                                                                                          Container(margin: EdgeInsets.only(top: getVerticalSize(96.00), right: getHorizontalSize(9.00)), padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(1.00), right: getHorizontalSize(9.00), bottom: getVerticalSize(2.00)), decoration: AppDecoration.textstylelatomedium6, child: Text("lbl_0_47".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatomedium6.copyWith(fontSize: getFontSize(6))))
                                                                                        ])))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(14.00), right: getHorizontalSize(10.00)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector44, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(2.00)), child: Text("lbl_18".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(19.00), bottom: getVerticalSize(2.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgHeart, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Text("lbl_27".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(1.00), bottom: getVerticalSize(2.00)), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(14.00), child: SvgPicture.asset(ImageConstant.imgVector45, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(33.50), top: getVerticalSize(1.50), bottom: getVerticalSize(1.50)), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(9.00), child: SvgPicture.asset(ImageConstant.imgVector46, fit: BoxFit.fill))),
                                                                                Container(
                                                                                    height: getSize(14.00),
                                                                                    width: getSize(14.00),
                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(35.50)),
                                                                                    child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                      Align(alignment: Alignment.centerLeft, child: Container(height: getSize(14.00), width: getSize(14.00), child: SvgPicture.asset(ImageConstant.imgTokenay, fit: BoxFit.fill))),
                                                                                      Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(10.00), right: getHorizontalSize(5.67), bottom: getVerticalSize(5.24)), child: Container(height: getVerticalSize(2.76), width: getHorizontalSize(2.33), child: SvgPicture.asset(ImageConstant.imgR, fit: BoxFit.fill))))
                                                                                    ]))
                                                                              ])),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(
                                                                                  width: getHorizontalSize(275.00),
                                                                                  margin: EdgeInsets.only(top: getVerticalSize(24.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Text("lbl_ronald_richards".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatobold13.copyWith(fontSize: getFontSize(13))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Text("lbl_ronriches".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular11.copyWith(fontSize: getFontSize(11)))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(3.00), bottom: getVerticalSize(2.00)), child: Text("lbl_8m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylelatoregular9.copyWith(fontSize: getFontSize(9))))
                                                                                    ]),
                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(2.00), child: SvgPicture.asset(ImageConstant.imgVector47, fit: BoxFit.fill)))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(
                                                                                  height: getVerticalSize(147.00),
                                                                                  width: getHorizontalSize(238.00),
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                                  child: Stack(alignment: Alignment.topLeft, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), child: Image.asset(ImageConstant.imgRectangle1, height: getVerticalSize(147.00), width: getHorizontalSize(238.00), fit: BoxFit.fill))),
                                                                                    Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(14.00), right: getHorizontalSize(14.00), bottom: getVerticalSize(14.00)), child: IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(15.00), minWidth: getSize(15.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(15.00), height: getSize(15.00), decoration: BoxDecoration(color: ColorConstant.indigo900, borderRadius: BorderRadius.circular(getHorizontalSize(7.50))), padding: EdgeInsets.only(left: getHorizontalSize(3.75), top: getVerticalSize(3.75), right: getHorizontalSize(3.75), bottom: getVerticalSize(3.75)), child: Image.asset(ImageConstant.imgGroup413)))))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(26.00), top: getVerticalSize(15.00), right: getHorizontalSize(26.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    GestureDetector(
                                                                                        onTap: () {
                                                                                          onTapImgVector();
                                                                                        },
                                                                                        child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector48, fit: BoxFit.fill)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(2.00)), child: Text("lbl_6".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(25.00), bottom: getVerticalSize(2.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgHeart1, fit: BoxFit.fill))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Text("lbl_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(1.00), bottom: getVerticalSize(2.00)), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(14.00), child: SvgPicture.asset(ImageConstant.imgVector49, fit: BoxFit.fill))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(33.50), top: getVerticalSize(1.50), bottom: getVerticalSize(1.50)), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(9.00), child: SvgPicture.asset(ImageConstant.imgVector50, fit: BoxFit.fill))),
                                                                                    Container(
                                                                                        height: getSize(14.00),
                                                                                        width: getSize(14.00),
                                                                                        margin: EdgeInsets.only(left: getHorizontalSize(35.50)),
                                                                                        child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                          Align(alignment: Alignment.centerLeft, child: Container(height: getSize(14.00), width: getSize(14.00), child: SvgPicture.asset(ImageConstant.imgTokenay1, fit: BoxFit.fill))),
                                                                                          Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(10.00), right: getHorizontalSize(5.67), bottom: getVerticalSize(5.24)), child: Container(height: getVerticalSize(2.76), width: getHorizontalSize(2.33), child: SvgPicture.asset(ImageConstant.imgR1, fit: BoxFit.fill))))
                                                                                        ]))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(
                                                                                  width: getHorizontalSize(275.00),
                                                                                  margin: EdgeInsets.only(top: getVerticalSize(24.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Text("lbl_jerome_bell".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatobold13.copyWith(fontSize: getFontSize(13))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.00), top: getVerticalSize(1.00), bottom: getVerticalSize(2.00)), child: Text("lbl_jeromebell2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular11.copyWith(fontSize: getFontSize(11)))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(2.00), bottom: getVerticalSize(3.00)), child: Text("lbl_2h".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylelatoregular9.copyWith(fontSize: getFontSize(9))))
                                                                                    ]),
                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(4.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(2.00), child: SvgPicture.asset(ImageConstant.imgVector51, fit: BoxFit.fill)))
                                                                                  ]))),
                                                                          Container(
                                                                              width: getHorizontalSize(269.00),
                                                                              margin: EdgeInsets.only(top: getVerticalSize(11.00), right: getHorizontalSize(6.00)),
                                                                              child: Text("msg_he_ll_want_to_u2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular112.copyWith(fontSize: getFontSize(11)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(26.00), top: getVerticalSize(12.00), right: getHorizontalSize(26.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector52, fit: BoxFit.fill))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(2.00)), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(25.00), bottom: getVerticalSize(2.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgHeart2, fit: BoxFit.fill))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Text("lbl_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.00), top: getVerticalSize(1.00), bottom: getVerticalSize(2.00)), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(14.00), child: SvgPicture.asset(ImageConstant.imgVector53, fit: BoxFit.fill))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(33.50), top: getVerticalSize(1.50), bottom: getVerticalSize(1.50)), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(9.00), child: SvgPicture.asset(ImageConstant.imgVector54, fit: BoxFit.fill))),
                                                                                    Container(
                                                                                        height: getSize(14.00),
                                                                                        width: getSize(14.00),
                                                                                        margin: EdgeInsets.only(left: getHorizontalSize(35.50)),
                                                                                        child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                          Align(alignment: Alignment.centerLeft, child: Container(height: getSize(14.00), width: getSize(14.00), child: SvgPicture.asset(ImageConstant.imgTokenay2, fit: BoxFit.fill))),
                                                                                          Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(10.00), right: getHorizontalSize(5.67), bottom: getVerticalSize(5.24)), child: Container(height: getVerticalSize(2.76), width: getHorizontalSize(2.33), child: SvgPicture.asset(ImageConstant.imgR2, fit: BoxFit.fill))))
                                                                                        ]))
                                                                                  ])))
                                                                        ]))
                                                              ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          56.00),
                                                                  top: getVerticalSize(
                                                                      10.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          56.00)),
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
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                1.00),
                                                                            bottom: getVerticalSize(
                                                                                1.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(12.00),
                                                                            width: getHorizontalSize(16.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgVector55, fit: BoxFit.fill))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                10.00),
                                                                            top: getVerticalSize(
                                                                                1.00),
                                                                            bottom: getVerticalSize(
                                                                                1.00)),
                                                                        child: Text(
                                                                            "lbl_0"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                42.00),
                                                                            top: getVerticalSize(
                                                                                1.00),
                                                                            bottom: getVerticalSize(
                                                                                1.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(12.00),
                                                                            width: getHorizontalSize(13.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgHeart3, fit: BoxFit.fill))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                10.00),
                                                                            top: getVerticalSize(
                                                                                1.00),
                                                                            bottom: getVerticalSize(
                                                                                1.00)),
                                                                        child: Text(
                                                                            "lbl_2"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                44.00),
                                                                            top: getVerticalSize(
                                                                                1.00),
                                                                            bottom: getVerticalSize(
                                                                                1.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getSize(12.00),
                                                                            width: getSize(12.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgVector56, fit: BoxFit.fill))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                35.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getSize(14.00),
                                                                            width: getSize(14.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgTokenay3, fit: BoxFit.fill)))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      309.00),
                                                                  top: getVerticalSize(
                                                                      20.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          2.00)),
                                                              child: Text(
                                                                  "lbl_8m_ago"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .right,
                                                                  style: AppStyle
                                                                      .textstylelatoregular9
                                                                      .copyWith(
                                                                          fontSize: getFontSize(9)))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(10.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(114.00),
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgGroup428,
                                                        fit: BoxFit.fill))))
                                      ]))
                            ]))))));
  }

  onTapImgSetting() {
    Get.toNamed(AppRoutes.settingsScreen);
  }

  onTapTxtRaktapp() {
    Get.toNamed(AppRoutes.splashScreen);
  }

  onTapGroup8() {
    Get.toNamed(AppRoutes.livefeedScreen);
  }

  onTapImgVector() {
    Get.toNamed(AppRoutes.replyButtonActionScreen);
  }
}
