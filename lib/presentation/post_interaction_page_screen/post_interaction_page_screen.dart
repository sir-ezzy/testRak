import 'controller/post_interaction_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tabtab/core/app_export.dart';

class PostInteractionPageScreen
    extends GetWidget<PostInteractionPageController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  width: size.width,
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(33.45),
                                                top: getVerticalSize(17.17),
                                                bottom: getVerticalSize(15.74)),
                                            child: Container(
                                                height: getVerticalSize(11.09),
                                                width: getHorizontalSize(28.43),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgVector73,
                                                    fit: BoxFit.fill))),
                                        Container(
                                            height: getVerticalSize(28.67),
                                            width: getHorizontalSize(282.33),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(16.12),
                                                right: getHorizontalSize(14.67),
                                                bottom: getVerticalSize(15.33)),
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
                                                                  .imgVector74,
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
                                                                      .imgGroup31,
                                                                  fit: BoxFit
                                                                      .fill))))
                                                ]))
                                      ])),
                              Container(
                                  height: getVerticalSize(796.00),
                                  width: size.width,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700),
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
                                                        ColorConstant.gray50),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray100,
                                                              boxShadow: [
                                                                BoxShadow(
                                                                    color: ColorConstant
                                                                        .indigo90019,
                                                                    spreadRadius:
                                                                        getHorizontalSize(
                                                                            2.00),
                                                                    blurRadius:
                                                                        getHorizontalSize(
                                                                            2.00),
                                                                    offset:
                                                                        Offset(
                                                                            0,
                                                                            1))
                                                              ]),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            21.00),
                                                                        top: getVerticalSize(
                                                                            4.00),
                                                                        bottom: getVerticalSize(
                                                                            19.00)),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00)), child: Container(height: getSize(18.50), width: getSize(18.50), child: SvgPicture.asset(ImageConstant.imgGroup32, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(46.50), bottom: getVerticalSize(2.50)), child: Text("lbl_comments".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatobold15.copyWith(fontSize: getFontSize(15))))
                                                                              ])),
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapGroup583();
                                                                              },
                                                                              child: Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(27.00), top: getVerticalSize(28.50), right: getHorizontalSize(27.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: Image.asset(ImageConstant.imgEllipse5, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill)),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), bottom: getVerticalSize(24.00)), child: Text("lbl_esther_howard".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatobold13.copyWith(fontSize: getFontSize(13)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), bottom: getVerticalSize(27.00)), child: Text("lbl_etherwardl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular11.copyWith(fontSize: getFontSize(11))))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Container(width: getHorizontalSize(280.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00)), child: Text("msg_he_ll_want_to_u".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular13.copyWith(fontSize: getFontSize(13))))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(1.00)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(25.00)), child: Text("lbl_6_01_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular8.copyWith(fontSize: getFontSize(8)))),
                                                                                  Container(height: getSize(1.00), width: getSize(1.00), margin: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(5.00), bottom: getVerticalSize(4.00)), decoration: BoxDecoration(color: ColorConstant.yellow400, borderRadius: BorderRadius.circular(getHorizontalSize(0.50)))),
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00)), child: Text("lbl_09_feb_2020".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular8.copyWith(fontSize: getFontSize(8)))),
                                                                                  Container(height: getSize(1.00), width: getSize(1.00), margin: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(5.00), right: getHorizontalSize(195.00), bottom: getVerticalSize(4.00)), decoration: BoxDecoration(color: ColorConstant.yellow400, borderRadius: BorderRadius.circular(getHorizontalSize(0.50))))
                                                                                ]),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(top: getVerticalSize(7.00)),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Container(
                                                                                          height: getVerticalSize(17.00),
                                                                                          width: getHorizontalSize(31.00),
                                                                                          margin: EdgeInsets.only(left: getHorizontalSize(25.00)),
                                                                                          child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                            Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(16.00), minWidth: getSize(16.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(16.00), height: getSize(16.00), decoration: BoxDecoration(color: ColorConstant.indigo9000f, borderRadius: BorderRadius.circular(getHorizontalSize(8.00))), padding: EdgeInsets.only(left: getHorizontalSize(2.50), top: getVerticalSize(2.50), right: getHorizontalSize(2.50), bottom: getVerticalSize(2.50)), child: Image.asset(ImageConstant.imgGroup33))))),
                                                                                            Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)), child: IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(16.00), minWidth: getSize(16.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(16.00), height: getSize(16.00), decoration: BoxDecoration(color: ColorConstant.indigo9000f, borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), border: Border.all(color: ColorConstant.gray100, width: getHorizontalSize(1.00))), padding: EdgeInsets.only(left: getHorizontalSize(3.25), top: getVerticalSize(3.25), right: getHorizontalSize(3.25), bottom: getVerticalSize(3.25)), child: Image.asset(ImageConstant.imgGroup34)))))
                                                                                          ])),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(2.00), right: getHorizontalSize(237.00), bottom: getVerticalSize(2.00)), child: Text("lbl_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatomedium11.copyWith(fontSize: getFontSize(11))))
                                                                                    ])),
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(25.00), top: getVerticalSize(3.00), right: getHorizontalSize(25.00)), child: Container(height: getVerticalSize(35.47), width: getHorizontalSize(169.00), child: SvgPicture.asset(ImageConstant.imgGroup35, fit: BoxFit.fill)))),
                                                                                Align(
                                                                                    alignment: Alignment.centerRight,
                                                                                    child: Padding(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(33.00), top: getVerticalSize(4.53), right: getHorizontalSize(33.00)),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector75, fit: BoxFit.fill))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(2.00)), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(25.00), bottom: getVerticalSize(2.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgGroup36, fit: BoxFit.fill))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Text("lbl_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(25.00), top: getVerticalSize(1.00), bottom: getVerticalSize(2.00)), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(14.00), child: SvgPicture.asset(ImageConstant.imgVector76, fit: BoxFit.fill))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(36.00), top: getVerticalSize(1.00), bottom: getVerticalSize(2.00)), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(9.00), child: SvgPicture.asset(ImageConstant.imgVector77, fit: BoxFit.fill))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(36.00)), child: Container(height: getSize(14.00), width: getSize(14.00), child: SvgPicture.asset(ImageConstant.imgGroup37, fit: BoxFit.fill)))
                                                                                        ])))
                                                                              ]))
                                                                        ])),
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapImgVector();
                                                                    },
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                15.00),
                                                                            top: getVerticalSize(
                                                                                53.00),
                                                                            right: getHorizontalSize(
                                                                                32.00),
                                                                            bottom: getVerticalSize(
                                                                                183.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(10.00),
                                                                            width: getHorizontalSize(2.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgVector78, fit: BoxFit.fill))))
                                                              ])),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      74.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      293.00),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          46.00),
                                                                  top: getVerticalSize(
                                                                      16.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          36.00)),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomRight,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(128.00),
                                                                                top: getVerticalSize(10.00),
                                                                                right: getHorizontalSize(128.00),
                                                                                bottom: getVerticalSize(1.00)),
                                                                            child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight101.copyWith(fontSize: getFontSize(10))))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(33.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: Image.asset(ImageConstant.imgEllipse6, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill))),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(22.00)),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Container(
                                                                                        width: getHorizontalSize(231.00),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Text("lbl_devon_lane".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatobold13.copyWith(fontSize: getFontSize(13))),
                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Text("lbl_devolee".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular11.copyWith(fontSize: getFontSize(11)))),
                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(3.00), bottom: getVerticalSize(2.00)), child: Text("lbl_1h".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylelatoregular9.copyWith(fontSize: getFontSize(9))))
                                                                                          ]),
                                                                                          Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(2.00), child: SvgPicture.asset(ImageConstant.imgVector79, fit: BoxFit.fill)))
                                                                                        ])),
                                                                                    Container(width: getHorizontalSize(218.00), margin: EdgeInsets.only(top: getVerticalSize(11.00), right: getHorizontalSize(10.00)), child: Text("msg_amet_minim_moll".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular111.copyWith(fontSize: getFontSize(11)))),
                                                                                    Padding(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(9.00), right: getHorizontalSize(14.00)),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: EdgeInsets.only(top: getVerticalSize(0.71), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(10.29), width: getHorizontalSize(13.69), child: SvgPicture.asset(ImageConstant.imgVector80, fit: BoxFit.fill))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.31), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(3.00), bottom: getVerticalSize(0.71)), child: Container(height: getVerticalSize(10.29), width: getHorizontalSize(11.00), child: SvgPicture.asset(ImageConstant.imgGroup38, fit: BoxFit.fill))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(2.00)), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(2.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(9.00), width: getHorizontalSize(11.00), child: SvgPicture.asset(ImageConstant.imgVector81, fit: BoxFit.fill))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(31.00), top: getVerticalSize(1.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(8.00), child: SvgPicture.asset(ImageConstant.imgVector82, fit: BoxFit.fill))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(31.00), bottom: getVerticalSize(2.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(11.98), child: SvgPicture.asset(ImageConstant.imgGroup39, fit: BoxFit.fill)))
                                                                                        ]))
                                                                                  ]))
                                                                            ]))
                                                                  ]))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      10.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      32.00)),
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
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width: getHorizontalSize(
                                                                              31.00),
                                                                          margin: EdgeInsets.only(
                                                                              top: getVerticalSize(7.00),
                                                                              bottom: getVerticalSize(4.00)),
                                                                          decoration: BoxDecoration(color: ColorConstant.bluegray300)),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  7.00)),
                                                                          child: Text(
                                                                              "lbl_show_2_replies".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylelatoregular10.copyWith(fontSize: getFontSize(10))))
                                                                    ]),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(46.00), top: getVerticalSize(11.00), right: getHorizontalSize(36.00)),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(63.00)),
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.50)), child: Image.asset(ImageConstant.imgEllipse7, height: getSize(41.00), width: getSize(41.00), fit: BoxFit.fill))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(20.00)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Padding(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(6.00)),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Text("lbl_arlene_mccoy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatobold13.copyWith(fontSize: getFontSize(13))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Text("lbl_arlenemccoy2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular11.copyWith(fontSize: getFontSize(11)))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(4.00), bottom: getVerticalSize(1.00)), child: Text("lbl_30m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylelatoregular9.copyWith(fontSize: getFontSize(9)))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(44.00), top: getVerticalSize(3.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(2.00), child: SvgPicture.asset(ImageConstant.imgVector83, fit: BoxFit.fill)))
                                                                                        ]))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(13.00), right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(55.00), width: getHorizontalSize(219.00), child: SvgPicture.asset(ImageConstant.imgGroup40, fit: BoxFit.fill)))),
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Padding(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(10.00), right: getHorizontalSize(12.00)),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: EdgeInsets.only(top: getVerticalSize(0.71), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(10.29), width: getHorizontalSize(13.69), child: SvgPicture.asset(ImageConstant.imgVector84, fit: BoxFit.fill))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.31)), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(1.00), bottom: getVerticalSize(0.71)), child: Container(height: getVerticalSize(10.29), width: getHorizontalSize(11.00), child: SvgPicture.asset(ImageConstant.imgGroup41, fit: BoxFit.fill))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00)), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(19.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(9.00), width: getHorizontalSize(11.00), child: SvgPicture.asset(ImageConstant.imgVector85, fit: BoxFit.fill))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(31.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.59)), child: Container(height: getVerticalSize(9.41), width: getHorizontalSize(7.70), child: SvgPicture.asset(ImageConstant.imgVector86, fit: BoxFit.fill))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(31.30)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(11.98), child: SvgPicture.asset(ImageConstant.imgGroup42, fit: BoxFit.fill)))
                                                                                        ])))
                                                                              ]))
                                                                        ]))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            13.00)),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.50)), child: Image.asset(ImageConstant.imgEllipse8, height: getSize(41.00), width: getSize(41.00), fit: BoxFit.fill)),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(9.00), bottom: getVerticalSize(4.00)),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Container(
                                                                                          width: getHorizontalSize(173.00),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Padding(padding: EdgeInsets.only(bottom: getVerticalSize(3.00)), child: Text("lbl_guy_hawkins".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular111.copyWith(fontSize: getFontSize(11)))),
                                                                                            Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00)), child: Text("lbl_thatguyhawkins".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular101.copyWith(fontSize: getFontSize(10)))),
                                                                                            Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(3.00)), child: Text("lbl_16m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylelatoregular9.copyWith(fontSize: getFontSize(9))))
                                                                                          ])),
                                                                                      Padding(
                                                                                          padding: EdgeInsets.only(top: getVerticalSize(5.00)),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(4.00), bottom: getVerticalSize(1.00)), child: Text("lbl_brilliant".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular91.copyWith(fontSize: getFontSize(9)))),
                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00), right: getHorizontalSize(116.00)), child: Image.asset(ImageConstant.imgImage1, height: getSize(16.00), width: getSize(16.00), fit: BoxFit.fill))
                                                                                          ]))
                                                                                    ]))
                                                                              ])),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(77.02), top: getVerticalSize(10.00), right: getHorizontalSize(77.02)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(0.71), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(10.29), width: getHorizontalSize(13.69), child: SvgPicture.asset(ImageConstant.imgVector87, fit: BoxFit.fill))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.31)), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(1.00), bottom: getVerticalSize(0.71)), child: Container(height: getVerticalSize(10.29), width: getHorizontalSize(11.00), child: SvgPicture.asset(ImageConstant.imgGroup43, fit: BoxFit.fill))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00)), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(19.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(9.00), width: getHorizontalSize(11.00), child: SvgPicture.asset(ImageConstant.imgVector88, fit: BoxFit.fill))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(31.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.59)), child: Container(height: getVerticalSize(9.41), width: getHorizontalSize(7.70), child: SvgPicture.asset(ImageConstant.imgVector89, fit: BoxFit.fill))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(31.30)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(11.98), child: SvgPicture.asset(ImageConstant.imgGroup44, fit: BoxFit.fill)))
                                                                                  ])))
                                                                        ])),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(46.00), top: getVerticalSize(22.00), right: getHorizontalSize(36.00)),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(62.00)),
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: Image.asset(ImageConstant.imgEllipse9, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(21.00)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00)), child: Text("lbl_robert_fox".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatobold13.copyWith(fontSize: getFontSize(13)))),
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(1.00), bottom: getVerticalSize(2.00)), child: Text("lbl_robfox".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular11.copyWith(fontSize: getFontSize(11)))),
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(3.00), right: getHorizontalSize(74.00), bottom: getVerticalSize(2.00)), child: Text("lbl_17s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstylelatoregular9.copyWith(fontSize: getFontSize(9))))
                                                                                ]),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00)), child: Container(height: getVerticalSize(55.00), width: getHorizontalSize(219.00), child: SvgPicture.asset(ImageConstant.imgGroup45, fit: BoxFit.fill))),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(11.00), top: getVerticalSize(10.00), right: getHorizontalSize(11.00)),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(0.71), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(10.29), width: getHorizontalSize(13.69), child: SvgPicture.asset(ImageConstant.imgVector90, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.31)), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(1.00), bottom: getVerticalSize(0.71)), child: Container(height: getVerticalSize(10.29), width: getHorizontalSize(11.00), child: SvgPicture.asset(ImageConstant.imgGroup46, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00)), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(9.00), width: getHorizontalSize(11.00), child: SvgPicture.asset(ImageConstant.imgVector91, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(31.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.59)), child: Container(height: getVerticalSize(9.41), width: getHorizontalSize(7.70), child: SvgPicture.asset(ImageConstant.imgVector92, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(31.30)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(11.98), child: SvgPicture.asset(ImageConstant.imgGroup47, fit: BoxFit.fill)))
                                                                                    ]))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(11.00), top: getVerticalSize(3.00), bottom: getVerticalSize(90.00)),
                                                                              child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(2.00), child: SvgPicture.asset(ImageConstant.imgVector93, fit: BoxFit.fill)))
                                                                        ]))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            10.00)),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .center,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .end,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(31.00),
                                                                              margin: EdgeInsets.only(top: getVerticalSize(7.00), bottom: getVerticalSize(4.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.bluegray300)),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(7.00)),
                                                                              child: Text("lbl_show_15_replies".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular10.copyWith(fontSize: getFontSize(10))))
                                                                        ]))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top: getVerticalSize(43.00),
                                                    right: getHorizontalSize(
                                                        16.00),
                                                    bottom:
                                                        getVerticalSize(43.00)),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  231.00),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      9.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      1.00)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .gray90019)),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      17.00)),
                                                          child: Text(
                                                              "lbl_8m_ago".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style: AppStyle
                                                                  .textstylelatoregular9
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              9))))
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
                                                        ImageConstant.imgFrame1,
                                                        fit: BoxFit.fill))))
                                      ]))
                            ]))))));
  }

  onTapGroup583() {
    Get.toNamed(AppRoutes.settingsScreen);
  }

  onTapImgVector() {
    Get.toNamed(AppRoutes.dotActionScreen);
  }
}
