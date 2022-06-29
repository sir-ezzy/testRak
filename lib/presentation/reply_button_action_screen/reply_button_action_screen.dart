import 'controller/reply_button_action_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tabtab/core/app_export.dart';

class ReplyButtonActionScreen extends GetWidget<ReplyButtonActionController> {
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
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(33.45),
                                                top: getVerticalSize(17.17),
                                                bottom: getVerticalSize(20.74)),
                                            child: Container(
                                                height: getVerticalSize(11.09),
                                                width: getHorizontalSize(28.43),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgVector118,
                                                    fit: BoxFit.fill))),
                                        Container(
                                            height: getVerticalSize(28.67),
                                            width: getHorizontalSize(282.33),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(16.12),
                                                right: getHorizontalSize(14.67),
                                                bottom: getVerticalSize(20.33)),
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
                                                                      10.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      0.67)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgVector119,
                                                              height:
                                                                  getVerticalSize(
                                                                      28.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      219.00),
                                                              fit: BoxFit
                                                                  .fill))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      10.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      11.34),
                                                              width:
                                                                  getHorizontalSize(
                                                                      66.66),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgGroup54,
                                                                  fit: BoxFit
                                                                      .fill))))
                                                ]))
                                      ])),
                              Container(
                                  height: getVerticalSize(796.00),
                                  width: size.width,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray50),
                                  child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                margin: EdgeInsets.only(
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
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      16.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
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
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapImgSetting();
                                                                    },
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                2.00),
                                                                            bottom: getVerticalSize(
                                                                                5.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(19.00),
                                                                            width: getHorizontalSize(18.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgSetting1, fit: BoxFit.fill)))),
                                                                Text(
                                                                    "lbl_raktapp"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylerubikbold22
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(22))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            4.00),
                                                                        bottom: getVerticalSize(
                                                                            4.00)),
                                                                    child: Container(
                                                                        height: getSize(
                                                                            18.00),
                                                                        width: getSize(
                                                                            18.00),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgVector120,
                                                                            fit:
                                                                                BoxFit.fill)))
                                                              ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      26.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          47.00)),
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
                                                                              height: getSize(59.00),
                                                                              width: getSize(59.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(28.00), bottom: getVerticalSize(8.00)),
                                                                              decoration: BoxDecoration(),
                                                                              child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(3.00), right: getHorizontalSize(3.00), bottom: getVerticalSize(3.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(26.50)), child: Image.asset(ImageConstant.imgEllipse17, height: getSize(53.00), width: getSize(53.00), fit: BoxFit.fill)))),
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(29.50)), border: Border.all(color: ColorConstant.yellow400, width: getHorizontalSize(1.00))),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                          Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(43.00), top: getVerticalSize(43.00), right: getHorizontalSize(2.00), bottom: getVerticalSize(2.00)), child: IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(14.00), minWidth: getSize(14.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(14.00), height: getSize(14.00), decoration: BoxDecoration(color: ColorConstant.yellow400, borderRadius: BorderRadius.circular(getHorizontalSize(7.00)), border: Border.all(color: ColorConstant.gray50, width: getHorizontalSize(1.00))), padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(4.00), right: getHorizontalSize(4.00), bottom: getVerticalSize(4.00)), child: Image.asset(ImageConstant.imgGroup55)))))
                                                                                        ])))
                                                                              ])),
                                                                          Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                        width: getHorizontalSize(59.00),
                                                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(29.50)), border: Border.all(color: ColorConstant.yellow400, width: getHorizontalSize(1.00))),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(3.00), right: getHorizontalSize(3.00), bottom: getVerticalSize(3.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(26.50)), child: Image.asset(ImageConstant.imgEllipse18, height: getSize(53.00), width: getSize(53.00), fit: BoxFit.fill)))
                                                                                        ]))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(1.00), right: getHorizontalSize(10.00)), child: Text("lbl_lijuen8".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatosemibold6.copyWith(fontSize: getFontSize(6))))
                                                                              ]),
                                                                          Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                        width: getHorizontalSize(59.00),
                                                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(29.50)), border: Border.all(color: ColorConstant.yellow400, width: getHorizontalSize(1.00))),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(3.00), right: getHorizontalSize(3.00), bottom: getVerticalSize(3.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(26.50)), child: Image.asset(ImageConstant.imgEllipse20, height: getSize(53.00), width: getSize(53.00), fit: BoxFit.fill)))
                                                                                        ]))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(1.00), right: getHorizontalSize(10.00)), child: Text("lbl_stylishemo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatosemibold6.copyWith(fontSize: getFontSize(6))))
                                                                              ]),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(right: getHorizontalSize(16.00)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(
                                                                                    height: getVerticalSize(60.00),
                                                                                    width: getHorizontalSize(64.00),
                                                                                    child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(3.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(4.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(26.50)), child: Image.asset(ImageConstant.imgEllipse22, height: getSize(53.00), width: getSize(53.00), fit: BoxFit.fill)))),
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
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), right: getHorizontalSize(10.00)), child: Text("msg_yourfavfoodplu".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatosemibold6.copyWith(fontSize: getFontSize(6))))
                                                                              ]))
                                                                        ]),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                27.00)),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(19.00), top: getVerticalSize(1.00), bottom: getVerticalSize(161.00)),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: Image.asset(ImageConstant.imgEllipse23, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill)))),
                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(176.00), right: getHorizontalSize(10.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: Image.asset(ImageConstant.imgEllipse24, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill))))
                                                                                    ])),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(12.00), right: getHorizontalSize(19.00)),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
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
                                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(2.00), child: SvgPicture.asset(ImageConstant.imgVector121, fit: BoxFit.fill)))
                                                                                              ]))),
                                                                                      Container(
                                                                                          height: getVerticalSize(140.00),
                                                                                          width: getHorizontalSize(254.00),
                                                                                          margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(8.00), right: getHorizontalSize(10.00)),
                                                                                          child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                            Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), child: Image.asset(ImageConstant.imgRectangle3, height: getVerticalSize(140.00), width: getHorizontalSize(254.00), fit: BoxFit.fill))),
                                                                                            Align(
                                                                                                alignment: Alignment.centerLeft,
                                                                                                child: Padding(
                                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(10.00), right: getHorizontalSize(15.00), bottom: getVerticalSize(7.00)),
                                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                      Container(
                                                                                                          width: getHorizontalSize(37.00),
                                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                            IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(15.00), minWidth: getSize(15.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(15.00), height: getSize(15.00), decoration: BoxDecoration(color: ColorConstant.indigo900, borderRadius: BorderRadius.circular(getHorizontalSize(7.50))), padding: EdgeInsets.only(left: getHorizontalSize(3.75), top: getVerticalSize(3.75), right: getHorizontalSize(3.75), bottom: getVerticalSize(3.75)), child: Image.asset(ImageConstant.imgGroup56))),
                                                                                                            IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(15.00), minWidth: getSize(15.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(15.00), height: getSize(15.00), decoration: BoxDecoration(color: ColorConstant.indigo900, borderRadius: BorderRadius.circular(getHorizontalSize(7.50))), padding: EdgeInsets.only(left: getHorizontalSize(3.50), top: getVerticalSize(3.50), right: getHorizontalSize(3.50), bottom: getVerticalSize(3.50)), child: Image.asset(ImageConstant.imgGroup57)))
                                                                                                          ])),
                                                                                                      Container(margin: EdgeInsets.only(top: getVerticalSize(96.00), right: getHorizontalSize(9.00)), padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(1.00), right: getHorizontalSize(9.00), bottom: getVerticalSize(2.00)), decoration: AppDecoration.textstylelatomedium6, child: Text("lbl_0_47".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatomedium6.copyWith(fontSize: getFontSize(6))))
                                                                                                    ])))
                                                                                          ])),
                                                                                      Align(
                                                                                          alignment: Alignment.centerLeft,
                                                                                          child: Padding(
                                                                                              padding: EdgeInsets.only(left: getHorizontalSize(26.00), top: getVerticalSize(14.00), right: getHorizontalSize(26.00)),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector122, fit: BoxFit.fill))),
                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(2.00)), child: Text("lbl_18".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(39.00), bottom: getVerticalSize(2.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgGroup58, fit: BoxFit.fill))),
                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Text("lbl_27".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(37.50), top: getVerticalSize(1.50), bottom: getVerticalSize(1.50)), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(9.00), child: SvgPicture.asset(ImageConstant.imgVector123, fit: BoxFit.fill))),
                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(45.50)), child: Container(height: getSize(14.00), width: getSize(14.00), child: SvgPicture.asset(ImageConstant.imgGroup59, fit: BoxFit.fill)))
                                                                                              ]))),
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
                                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(2.00), child: SvgPicture.asset(ImageConstant.imgVector124, fit: BoxFit.fill)))
                                                                                              ]))),
                                                                                      Align(
                                                                                          alignment: Alignment.centerLeft,
                                                                                          child: Container(
                                                                                              height: getVerticalSize(157.77),
                                                                                              width: getHorizontalSize(238.00),
                                                                                              margin: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                                              child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                                Align(
                                                                                                    alignment: Alignment.topLeft,
                                                                                                    child: Container(
                                                                                                        height: getVerticalSize(147.00),
                                                                                                        width: getHorizontalSize(238.00),
                                                                                                        margin: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                                                        child: Stack(alignment: Alignment.topLeft, children: [
                                                                                                          Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), child: Image.asset(ImageConstant.imgRectangle4, height: getVerticalSize(147.00), width: getHorizontalSize(238.00), fit: BoxFit.fill))),
                                                                                                          Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(14.00), right: getHorizontalSize(14.00), bottom: getVerticalSize(14.00)), child: IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(15.00), minWidth: getSize(15.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(15.00), height: getSize(15.00), decoration: BoxDecoration(color: ColorConstant.indigo900, borderRadius: BorderRadius.circular(getHorizontalSize(7.50))), padding: EdgeInsets.only(left: getHorizontalSize(3.75), top: getVerticalSize(3.75), right: getHorizontalSize(3.75), bottom: getVerticalSize(3.75)), child: Image.asset(ImageConstant.imgGroup60)))))
                                                                                                        ]))),
                                                                                                Align(
                                                                                                    alignment: Alignment.bottomLeft,
                                                                                                    child: Container(
                                                                                                        height: getVerticalSize(69.77),
                                                                                                        width: getHorizontalSize(124.00),
                                                                                                        margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                                                        child: Stack(alignment: Alignment.topRight, children: [
                                                                                                          Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(69.77), width: getHorizontalSize(124.00), child: SvgPicture.asset(ImageConstant.imgGroup61, fit: BoxFit.fill))),
                                                                                                          Align(
                                                                                                              alignment: Alignment.topRight,
                                                                                                              child: Container(
                                                                                                                  width: getHorizontalSize(106.00),
                                                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(14.00), right: getHorizontalSize(6.00), bottom: getVerticalSize(14.00)),
                                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                    Container(height: getVerticalSize(23.00), width: getHorizontalSize(106.00), child: TextFormField(focusNode: FocusNode(), controller: controller.voiceNoteController, decoration: InputDecoration(hintText: "lbl_voice_note".tr, hintStyle: AppStyle.textstylelatoregular81.copyWith(fontSize: getFontSize(8.0), color: ColorConstant.whiteA700), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(11.50)), borderSide: BorderSide(color: Colors.transparent)), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(11.50)), borderSide: BorderSide(color: Colors.transparent)), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(11.50)), borderSide: BorderSide(color: Colors.transparent)), border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(11.50)), borderSide: BorderSide.none), prefixIcon: Container(margin: EdgeInsets.only(left: getHorizontalSize(8.49), top: getVerticalSize(4.77), right: getHorizontalSize(12.51), bottom: getVerticalSize(4.23)), child: Container(height: getSize(14.00), width: getSize(14.00), child: SvgPicture.asset(ImageConstant.imgVector125, fit: BoxFit.fill))), prefixIconConstraints: BoxConstraints(minWidth: getSize(14.00), minHeight: getSize(14.00)), filled: true, fillColor: ColorConstant.indigo903, isDense: true, contentPadding: EdgeInsets.only(top: getVerticalSize(6.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(7.00))), style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(8.0), fontFamily: 'Lato', fontWeight: FontWeight.w400))),
                                                                                                                    Padding(
                                                                                                                        padding: EdgeInsets.only(top: getVerticalSize(4.00)),
                                                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.49), top: getVerticalSize(1.77), bottom: getVerticalSize(1.23)), child: Container(height: getVerticalSize(8.00), width: getHorizontalSize(7.00), child: SvgPicture.asset(ImageConstant.imgVector126, fit: BoxFit.fill))),
                                                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.51), right: getHorizontalSize(54.00)), child: Text("lbl_text".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular92.copyWith(fontSize: getFontSize(9))))
                                                                                                                        ]))
                                                                                                                  ])))
                                                                                                        ])))
                                                                                              ]))),
                                                                                      Align(
                                                                                          alignment: Alignment.centerLeft,
                                                                                          child: Padding(
                                                                                              padding: EdgeInsets.only(left: getHorizontalSize(26.00), top: getVerticalSize(4.23), right: getHorizontalSize(26.00)),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector127, fit: BoxFit.fill))),
                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(2.00)), child: Text("lbl_6".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(45.00), bottom: getVerticalSize(2.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgGroup62, fit: BoxFit.fill))),
                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Text("lbl_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(37.50), top: getVerticalSize(1.50), bottom: getVerticalSize(1.50)), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(9.00), child: SvgPicture.asset(ImageConstant.imgVector128, fit: BoxFit.fill))),
                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(45.50)), child: Container(height: getSize(14.00), width: getSize(14.00), child: SvgPicture.asset(ImageConstant.imgGroup63, fit: BoxFit.fill)))
                                                                                              ])))
                                                                                    ]))
                                                                              ]),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(24.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(
                                                                                        height: getVerticalSize(53.00),
                                                                                        width: getHorizontalSize(329.00),
                                                                                        margin: EdgeInsets.only(left: getHorizontalSize(21.00)),
                                                                                        child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                          Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(95.00), top: getVerticalSize(2.00), right: getHorizontalSize(95.00), bottom: getVerticalSize(10.00)), child: Text("lbl_2h".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylelatoregular9.copyWith(fontSize: getFontSize(9))))),
                                                                                          Align(
                                                                                              alignment: Alignment.centerLeft,
                                                                                              child: Container(
                                                                                                  height: getVerticalSize(53.00),
                                                                                                  width: getHorizontalSize(329.00),
                                                                                                  child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                                    Align(
                                                                                                        alignment: Alignment.topLeft,
                                                                                                        child: GestureDetector(
                                                                                                            onTap: () {
                                                                                                              onTapGroup583();
                                                                                                            },
                                                                                                            child: Padding(
                                                                                                                padding: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                  ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: Image.asset(ImageConstant.imgEllipse25, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill)),
                                                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), bottom: getVerticalSize(24.00)), child: Text("lbl_esther_howard".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatobold13.copyWith(fontSize: getFontSize(13)))),
                                                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), bottom: getVerticalSize(27.00)), child: Text("lbl_etherwardl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular11.copyWith(fontSize: getFontSize(11))))
                                                                                                                ])))),
                                                                                                    Align(
                                                                                                        alignment: Alignment.bottomRight,
                                                                                                        child: GestureDetector(
                                                                                                            onTap: () {
                                                                                                              onTapTxtHellwanttou2();
                                                                                                            },
                                                                                                            child: Container(width: getHorizontalSize(269.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00)), child: Text("msg_he_ll_want_to_u2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular112.copyWith(fontSize: getFontSize(11))))))
                                                                                                  ])))
                                                                                        ])),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(2.00), right: getHorizontalSize(19.00), bottom: getVerticalSize(41.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(2.00), child: SvgPicture.asset(ImageConstant.imgVector129, fit: BoxFit.fill)))
                                                                                  ])),
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(60.00), top: getVerticalSize(12.00), right: getHorizontalSize(60.00)),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector130, fit: BoxFit.fill))),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(2.00)), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                        GestureDetector(
                                                                                            onTap: () {
                                                                                              onTapImgGroup();
                                                                                            },
                                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(45.00), bottom: getVerticalSize(2.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgGroup64, fit: BoxFit.fill)))),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Text("lbl_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(43.50), top: getVerticalSize(1.50), bottom: getVerticalSize(1.50)), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(9.00), child: SvgPicture.asset(ImageConstant.imgVector131, fit: BoxFit.fill))),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(45.50)), child: Container(height: getSize(14.00), width: getSize(14.00), child: SvgPicture.asset(ImageConstant.imgGroup65, fit: BoxFit.fill)))
                                                                                      ])))
                                                                            ]))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top: getVerticalSize(48.00),
                                                    right: getHorizontalSize(
                                                        16.00),
                                                    bottom:
                                                        getVerticalSize(48.00)),
                                                child: Text("lbl_8m_ago".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.right,
                                                    style: AppStyle
                                                        .textstylelatoregular9
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    9))))),
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
                                                            .imgGroup4281,
                                                        fit: BoxFit.fill))))
                                      ]))
                            ]))))));
  }

  onTapImgSetting() {
    Get.toNamed(AppRoutes.settingsScreen);
  }

  onTapGroup583() {
    Get.toNamed(AppRoutes.profileViewPostScreen);
  }

  onTapTxtHellwanttou2() {
    Get.toNamed(AppRoutes.postInteractionPageScreen);
  }

  onTapImgGroup() {
    Get.toNamed(AppRoutes.postInteractionPageScreen);
  }
}
