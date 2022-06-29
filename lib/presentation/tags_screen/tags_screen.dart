import 'controller/tags_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tabtab/core/app_export.dart';

class TagsScreen extends GetWidget<TagsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray50),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        height: getVerticalSize(1242.00),
                                        width: size.width,
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray50),
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          374.00),
                                                      margin: EdgeInsets.only(
                                                          right: getHorizontalSize(
                                                              1.00),
                                                          bottom: getVerticalSize(
                                                              10.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray900,
                                                          borderRadius: BorderRadius.only(
                                                              topLeft: Radius.circular(
                                                                  getHorizontalSize(
                                                                      30.00)),
                                                              topRight: Radius.circular(
                                                                  getHorizontalSize(30.00)),
                                                              bottomLeft: Radius.circular(getHorizontalSize(0.00)),
                                                              bottomRight: Radius.circular(getHorizontalSize(0.00)))))),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              21.00),
                                                          top: getVerticalSize(
                                                              9.99),
                                                          right:
                                                              getHorizontalSize(
                                                                  21.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10.00)),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  19.51),
                                                          width:
                                                              getHorizontalSize(
                                                                  330.00),
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .imgGroup4351,
                                                              fit: BoxFit.fill)))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              10.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray100),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            8.00),
                                                                    width: getHorizontalSize(
                                                                        68.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            52.00),
                                                                        top: getVerticalSize(
                                                                            289.00),
                                                                        right: getHorizontalSize(
                                                                            52.00)),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray700))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            429.00),
                                                                        bottom: getVerticalSize(
                                                                            51.00)),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .spaceEvenly,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(bottom: getVerticalSize(72.00)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: Image.asset(ImageConstant.imgAvatar12, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill)),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(96.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: Image.asset(ImageConstant.imgAvatar13, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(96.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: Image.asset(ImageConstant.imgAvatar14, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill)))
                                                                              ])),
                                                                          Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                    width: getHorizontalSize(281.00),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(
                                                                                          padding: EdgeInsets.only(left: getHorizontalSize(2.00)),
                                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Text("lbl_jean_dubois".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatosemibold14.copyWith(fontSize: getFontSize(14))),
                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(4.00), bottom: getVerticalSize(1.00)), child: Text("lbl_jeandubwah".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular101.copyWith(fontSize: getFontSize(10))))
                                                                                          ])),
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(4.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(2.00), child: SvgPicture.asset(ImageConstant.imgVector142, fit: BoxFit.fill)))
                                                                                    ])),
                                                                                Container(
                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(13.00), right: getHorizontalSize(10.00)),
                                                                                    decoration: BoxDecoration(color: ColorConstant.indigo901, borderRadius: BorderRadius.circular(getHorizontalSize(27.50))),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(21.00), bottom: getVerticalSize(23.00)), child: Container(height: getSize(11.00), width: getSize(11.00), child: SvgPicture.asset(ImageConstant.imgPolygon42, fit: BoxFit.fill))),
                                                                                      Container(
                                                                                          height: getVerticalSize(1.28),
                                                                                          width: getHorizontalSize(1.11),
                                                                                          margin: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(26.75), bottom: getVerticalSize(26.97)),
                                                                                          child: Stack(alignment: Alignment.center, children: [
                                                                                            Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(0.33)), child: Container(height: getVerticalSize(0.43), width: getHorizontalSize(0.44), child: SvgPicture.asset(ImageConstant.imgPath204, fit: BoxFit.fill)))),
                                                                                            Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(0.01)), child: Container(height: getVerticalSize(1.28), width: getHorizontalSize(1.10), child: SvgPicture.asset(ImageConstant.imgPath205, fit: BoxFit.fill))))
                                                                                          ])),
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(27.27), bottom: getVerticalSize(27.30)), child: Container(height: getVerticalSize(0.43), width: getHorizontalSize(0.44), child: SvgPicture.asset(ImageConstant.imgPath206, fit: BoxFit.fill))),
                                                                                      Container(
                                                                                          height: getVerticalSize(1.28),
                                                                                          width: getHorizontalSize(1.10),
                                                                                          margin: EdgeInsets.only(left: getHorizontalSize(1.11), top: getVerticalSize(26.75), bottom: getVerticalSize(26.97)),
                                                                                          child: Stack(alignment: Alignment.center, children: [
                                                                                            Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(0.33)), child: Container(height: getVerticalSize(0.43), width: getHorizontalSize(0.44), child: SvgPicture.asset(ImageConstant.imgPath207, fit: BoxFit.fill)))),
                                                                                            Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.28), width: getHorizontalSize(1.10), child: SvgPicture.asset(ImageConstant.imgPath208, fit: BoxFit.fill)))
                                                                                          ])),
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(27.27), bottom: getVerticalSize(27.30)), child: Container(height: getVerticalSize(0.43), width: getHorizontalSize(0.44), child: SvgPicture.asset(ImageConstant.imgPath209, fit: BoxFit.fill))),
                                                                                      Container(
                                                                                          height: getVerticalSize(1.28),
                                                                                          width: getHorizontalSize(1.10),
                                                                                          margin: EdgeInsets.only(left: getHorizontalSize(1.11), top: getVerticalSize(26.75), bottom: getVerticalSize(26.97)),
                                                                                          child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                            Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(1.28), width: getHorizontalSize(1.10), child: SvgPicture.asset(ImageConstant.imgPath210, fit: BoxFit.fill))),
                                                                                            Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(0.33)), child: Container(height: getVerticalSize(0.43), width: getHorizontalSize(0.44), child: SvgPicture.asset(ImageConstant.imgPath211, fit: BoxFit.fill))))
                                                                                          ])),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(0.00), top: getVerticalSize(27.27), bottom: getVerticalSize(27.30)), child: Container(height: getVerticalSize(0.43), width: getHorizontalSize(0.44), child: SvgPicture.asset(ImageConstant.imgPath212, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.11), top: getVerticalSize(26.32), bottom: getVerticalSize(26.54)), child: Container(height: getVerticalSize(2.14), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath213, fit: BoxFit.fill))),
                                                                                      Container(
                                                                                          height: getVerticalSize(0.85),
                                                                                          width: getHorizontalSize(1.08),
                                                                                          margin: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(26.97), bottom: getVerticalSize(27.18)),
                                                                                          child: Stack(alignment: Alignment.center, children: [
                                                                                            Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(0.09), right: getHorizontalSize(10.00), bottom: getVerticalSize(0.09)), child: Container(height: getVerticalSize(0.67), width: getHorizontalSize(0.44), child: SvgPicture.asset(ImageConstant.imgPath214, fit: BoxFit.fill)))),
                                                                                            Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(0.03)), child: Container(height: getVerticalSize(0.85), width: getHorizontalSize(1.05), child: SvgPicture.asset(ImageConstant.imgPath215, fit: BoxFit.fill))))
                                                                                          ])),
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(27.06), bottom: getVerticalSize(27.27)), child: Container(height: getVerticalSize(0.67), width: getHorizontalSize(0.44), child: SvgPicture.asset(ImageConstant.imgPath216, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(0.92), top: getVerticalSize(26.32), bottom: getVerticalSize(26.54)), child: Container(height: getVerticalSize(2.14), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath217, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(26.11), bottom: getVerticalSize(26.33)), child: Container(height: getVerticalSize(2.56), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath218, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(23.76), bottom: getVerticalSize(23.98)), child: Container(height: getVerticalSize(7.26), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath219, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(25.68), bottom: getVerticalSize(25.90)), child: Container(height: getVerticalSize(3.42), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath220, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.55), top: getVerticalSize(23.12), bottom: getVerticalSize(23.33)), child: Container(height: getVerticalSize(8.55), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath221, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(22.48), bottom: getVerticalSize(22.69)), child: Container(height: getVerticalSize(9.83), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath222, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(25.68), bottom: getVerticalSize(25.90)), child: Container(height: getVerticalSize(3.42), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath223, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(20.77), bottom: getVerticalSize(20.98)), child: Container(height: getVerticalSize(13.25), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath224, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.55), top: getVerticalSize(24.83), bottom: getVerticalSize(25.04)), child: Container(height: getVerticalSize(5.13), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath225, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(23.33), bottom: getVerticalSize(23.55)), child: Container(height: getVerticalSize(8.12), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath226, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.32), top: getVerticalSize(26.54), bottom: getVerticalSize(26.75)), child: Container(height: getVerticalSize(1.71), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath227, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(21.41), bottom: getVerticalSize(21.62)), child: Container(height: getVerticalSize(11.97), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath228, fit: BoxFit.fill))),
                                                                                      Container(height: getVerticalSize(17.09), width: getHorizontalSize(1.11), margin: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(18.85), bottom: getVerticalSize(19.06)), decoration: BoxDecoration(color: ColorConstant.indigo902)),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.55), top: getVerticalSize(20.13), bottom: getVerticalSize(20.34)), child: Container(height: getVerticalSize(14.53), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath229, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(23.12), bottom: getVerticalSize(23.33)), child: Container(height: getVerticalSize(8.55), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath230, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(20.13), bottom: getVerticalSize(20.34)), child: Container(height: getVerticalSize(14.53), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath231, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(20.98), bottom: getVerticalSize(21.20)), child: Container(height: getVerticalSize(12.82), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath232, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.55), top: getVerticalSize(24.83), bottom: getVerticalSize(25.04)), child: Container(height: getVerticalSize(5.13), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath233, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(23.97), bottom: getVerticalSize(24.19)), child: Container(height: getVerticalSize(6.84), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath234, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(25.26), bottom: getVerticalSize(25.47)), child: Container(height: getVerticalSize(4.27), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath235, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(26.11), bottom: getVerticalSize(26.33)), child: Container(height: getVerticalSize(2.56), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath236, fit: BoxFit.fill))),
                                                                                      Container(height: getVerticalSize(17.09), width: getHorizontalSize(1.11), margin: EdgeInsets.only(left: getHorizontalSize(1.33), top: getVerticalSize(18.85), bottom: getVerticalSize(19.06)), decoration: BoxDecoration(color: ColorConstant.indigo902)),
                                                                                      Container(height: getVerticalSize(23.08), width: getHorizontalSize(1.11), margin: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(15.85), bottom: getVerticalSize(16.07)), decoration: BoxDecoration(color: ColorConstant.indigo902)),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(19.91), bottom: getVerticalSize(20.13)), child: Container(height: getVerticalSize(14.96), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath237, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(21.20), bottom: getVerticalSize(21.41)), child: Container(height: getVerticalSize(12.39), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath238, fit: BoxFit.fill))),
                                                                                      Container(height: getVerticalSize(22.22), width: getHorizontalSize(1.11), margin: EdgeInsets.only(left: getHorizontalSize(1.55), top: getVerticalSize(16.28), bottom: getVerticalSize(16.50)), decoration: BoxDecoration(color: ColorConstant.indigo902)),
                                                                                      Container(height: getVerticalSize(23.08), width: getHorizontalSize(1.11), margin: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(15.85), bottom: getVerticalSize(16.07)), decoration: BoxDecoration(color: ColorConstant.indigo902)),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(23.76), bottom: getVerticalSize(23.98)), child: Container(height: getVerticalSize(7.26), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath239, fit: BoxFit.fill))),
                                                                                      Container(height: getVerticalSize(20.08), width: getHorizontalSize(1.11), margin: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(17.35), bottom: getVerticalSize(17.57)), decoration: BoxDecoration(color: ColorConstant.indigo902)),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.55), top: getVerticalSize(22.91), bottom: getVerticalSize(23.12)), child: Container(height: getVerticalSize(8.97), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath240, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(23.55), bottom: getVerticalSize(23.76)), child: Container(height: getVerticalSize(7.69), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath241, fit: BoxFit.fill))),
                                                                                      Container(height: getVerticalSize(15.38), width: getHorizontalSize(1.11), margin: EdgeInsets.only(left: getHorizontalSize(1.32), top: getVerticalSize(19.70), bottom: getVerticalSize(19.92)), decoration: BoxDecoration(color: ColorConstant.indigo902)),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(20.13), bottom: getVerticalSize(20.34)), child: Container(height: getVerticalSize(14.53), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath242, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(23.12), bottom: getVerticalSize(23.33)), child: Container(height: getVerticalSize(8.55), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath243, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.55), top: getVerticalSize(20.56), bottom: getVerticalSize(20.77)), child: Container(height: getVerticalSize(13.67), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath244, fit: BoxFit.fill))),
                                                                                      Container(height: getVerticalSize(24.79), width: getHorizontalSize(1.11), margin: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(15.00), bottom: getVerticalSize(15.21)), decoration: BoxDecoration(color: ColorConstant.indigo902)),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(22.69), bottom: getVerticalSize(22.91)), child: Container(height: getVerticalSize(9.40), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath245, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(23.97), bottom: getVerticalSize(24.19)), child: Container(height: getVerticalSize(6.84), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath246, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.55), top: getVerticalSize(22.69), bottom: getVerticalSize(22.91)), child: Container(height: getVerticalSize(9.40), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath247, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(24.83), bottom: getVerticalSize(25.04)), child: Container(height: getVerticalSize(5.13), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath248, fit: BoxFit.fill))),
                                                                                      Container(height: getVerticalSize(21.37), width: getHorizontalSize(1.11), margin: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(16.71), bottom: getVerticalSize(16.92)), decoration: BoxDecoration(color: ColorConstant.indigo902)),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(22.05), bottom: getVerticalSize(22.27)), child: Container(height: getVerticalSize(10.68), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath249, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.55), top: getVerticalSize(25.26), bottom: getVerticalSize(25.47)), child: Container(height: getVerticalSize(4.27), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath250, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.32), top: getVerticalSize(25.68), bottom: getVerticalSize(25.90)), child: Container(height: getVerticalSize(3.42), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath251, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(21.84), bottom: getVerticalSize(22.05)), child: Container(height: getVerticalSize(11.11), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath252, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(22.69), bottom: getVerticalSize(22.91)), child: Container(height: getVerticalSize(9.40), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath253, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(23.12), bottom: getVerticalSize(23.33)), child: Container(height: getVerticalSize(8.55), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath254, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.55), top: getVerticalSize(24.19), bottom: getVerticalSize(24.40)), child: Container(height: getVerticalSize(6.41), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath255, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(24.83), bottom: getVerticalSize(25.04)), child: Container(height: getVerticalSize(5.13), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath256, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(26.54), bottom: getVerticalSize(26.75)), child: Container(height: getVerticalSize(1.71), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath257, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(25.68), bottom: getVerticalSize(25.90)), child: Container(height: getVerticalSize(3.42), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath258, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.55), top: getVerticalSize(25.68), bottom: getVerticalSize(25.90)), child: Container(height: getVerticalSize(3.42), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath259, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(26.32), bottom: getVerticalSize(26.54)), child: Container(height: getVerticalSize(2.14), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath260, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.32), top: getVerticalSize(26.54), bottom: getVerticalSize(26.75)), child: Container(height: getVerticalSize(1.71), width: getHorizontalSize(1.11), child: SvgPicture.asset(ImageConstant.imgPath261, fit: BoxFit.fill))),
                                                                                      Container(
                                                                                          height: getVerticalSize(0.85),
                                                                                          width: getHorizontalSize(1.08),
                                                                                          margin: EdgeInsets.only(left: getHorizontalSize(1.54), top: getVerticalSize(26.97), bottom: getVerticalSize(27.18)),
                                                                                          child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                            Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(0.03)), child: Container(height: getVerticalSize(0.85), width: getHorizontalSize(1.05), child: SvgPicture.asset(ImageConstant.imgPath262, fit: BoxFit.fill)))),
                                                                                            Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(0.09), right: getHorizontalSize(10.00), bottom: getVerticalSize(0.09)), child: Container(height: getVerticalSize(0.67), width: getHorizontalSize(0.44), child: SvgPicture.asset(ImageConstant.imgPath263, fit: BoxFit.fill))))
                                                                                          ])),
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(27.06), bottom: getVerticalSize(27.27)), child: Container(height: getVerticalSize(0.67), width: getHorizontalSize(0.44), child: SvgPicture.asset(ImageConstant.imgPath264, fit: BoxFit.fill))),
                                                                                      Container(
                                                                                          height: getVerticalSize(0.85),
                                                                                          width: getHorizontalSize(1.07),
                                                                                          margin: EdgeInsets.only(left: getHorizontalSize(1.14), top: getVerticalSize(26.97), bottom: getVerticalSize(27.18)),
                                                                                          child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                            Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(0.02)), child: Container(height: getVerticalSize(0.85), width: getHorizontalSize(1.05), child: SvgPicture.asset(ImageConstant.imgPath265, fit: BoxFit.fill)))),
                                                                                            Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(0.09), right: getHorizontalSize(10.00), bottom: getVerticalSize(0.09)), child: Container(height: getVerticalSize(0.67), width: getHorizontalSize(0.44), child: SvgPicture.asset(ImageConstant.imgPath266, fit: BoxFit.fill))))
                                                                                          ])),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(0.01), top: getVerticalSize(27.06), bottom: getVerticalSize(27.27)), child: Container(height: getVerticalSize(0.67), width: getHorizontalSize(0.44), child: SvgPicture.asset(ImageConstant.imgPath267, fit: BoxFit.fill))),
                                                                                      Container(
                                                                                          height: getVerticalSize(0.85),
                                                                                          width: getHorizontalSize(1.07),
                                                                                          margin: EdgeInsets.only(left: getHorizontalSize(1.13), top: getVerticalSize(26.97), bottom: getVerticalSize(27.18)),
                                                                                          child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                            Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(0.02), right: getHorizontalSize(0.00)), child: Container(height: getVerticalSize(0.85), width: getHorizontalSize(1.05), child: SvgPicture.asset(ImageConstant.imgPath268, fit: BoxFit.fill)))),
                                                                                            Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(0.09), right: getHorizontalSize(10.00), bottom: getVerticalSize(0.09)), child: Container(height: getVerticalSize(0.67), width: getHorizontalSize(0.44), child: SvgPicture.asset(ImageConstant.imgPath269, fit: BoxFit.fill))))
                                                                                          ])),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(0.01), top: getVerticalSize(27.06), right: getHorizontalSize(18.00), bottom: getVerticalSize(27.27)), child: Container(height: getVerticalSize(0.67), width: getHorizontalSize(0.44), child: SvgPicture.asset(ImageConstant.imgPath270, fit: BoxFit.fill)))
                                                                                    ])),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(22.00), top: getVerticalSize(16.00), right: getHorizontalSize(22.00)),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(0.93), bottom: getVerticalSize(0.93)), child: Container(height: getVerticalSize(11.14), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector143, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(0.93), bottom: getVerticalSize(0.07)), child: Text("lbl_108".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(0.93), bottom: getVerticalSize(0.93)), child: Container(height: getVerticalSize(11.14), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgHeart14, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(0.93), bottom: getVerticalSize(0.07)), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(44.00), top: getVerticalSize(0.93), bottom: getVerticalSize(0.93)), child: Container(height: getVerticalSize(11.14), width: getHorizontalSize(12.00), child: SvgPicture.asset(ImageConstant.imgVector144, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(35.00)), child: Container(height: getVerticalSize(13.00), width: getHorizontalSize(14.00), child: SvgPicture.asset(ImageConstant.imgTokenay14, fit: BoxFit.fill)))
                                                                                    ])),
                                                                                Container(
                                                                                    width: getHorizontalSize(281.00),
                                                                                    margin: EdgeInsets.only(top: getVerticalSize(25.00)),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(
                                                                                          padding: EdgeInsets.only(left: getHorizontalSize(2.00)),
                                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Text("lbl_jean_dubois".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatosemibold14.copyWith(fontSize: getFontSize(14))),
                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(4.00), bottom: getVerticalSize(1.00)), child: Text("lbl_jeandubwah".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular101.copyWith(fontSize: getFontSize(10))))
                                                                                          ])),
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(4.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(2.00), child: SvgPicture.asset(ImageConstant.imgVector145, fit: BoxFit.fill)))
                                                                                    ])),
                                                                                Container(width: getHorizontalSize(269.00), margin: EdgeInsets.only(top: getVerticalSize(8.00), right: getHorizontalSize(10.00)), child: Text("msg_amet_minim_moll2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular111.copyWith(fontSize: getFontSize(11)))),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(22.00), top: getVerticalSize(16.00), right: getHorizontalSize(22.00)),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(0.93), bottom: getVerticalSize(0.93)), child: Container(height: getVerticalSize(11.14), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector146, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(0.93), bottom: getVerticalSize(0.07)), child: Text("lbl_108".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(0.93), bottom: getVerticalSize(0.93)), child: Container(height: getVerticalSize(11.14), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgHeart15, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(0.93), bottom: getVerticalSize(0.07)), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(44.00), top: getVerticalSize(0.93), bottom: getVerticalSize(0.93)), child: Container(height: getVerticalSize(11.14), width: getHorizontalSize(12.00), child: SvgPicture.asset(ImageConstant.imgVector147, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(35.00)), child: Container(height: getVerticalSize(13.00), width: getHorizontalSize(14.00), child: SvgPicture.asset(ImageConstant.imgTokenay15, fit: BoxFit.fill)))
                                                                                    ])),
                                                                                Container(
                                                                                    width: getHorizontalSize(281.00),
                                                                                    margin: EdgeInsets.only(top: getVerticalSize(30.00)),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(
                                                                                          padding: EdgeInsets.only(left: getHorizontalSize(2.00)),
                                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Text("lbl_jean_dubois".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatosemibold14.copyWith(fontSize: getFontSize(14))),
                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(4.00), bottom: getVerticalSize(1.00)), child: Text("lbl_jeandubwah".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular101.copyWith(fontSize: getFontSize(10))))
                                                                                          ])),
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(4.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(2.00), child: SvgPicture.asset(ImageConstant.imgVector148, fit: BoxFit.fill)))
                                                                                    ])),
                                                                                Container(width: getHorizontalSize(269.00), margin: EdgeInsets.only(top: getVerticalSize(8.00), right: getHorizontalSize(10.00)), child: Text("msg_amet_minim_moll2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular111.copyWith(fontSize: getFontSize(11)))),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(22.00), top: getVerticalSize(19.00), right: getHorizontalSize(22.00)),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(0.93), bottom: getVerticalSize(0.93)), child: Container(height: getVerticalSize(11.14), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector149, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(0.93), bottom: getVerticalSize(0.07)), child: Text("lbl_108".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(0.93), bottom: getVerticalSize(0.93)), child: Container(height: getVerticalSize(11.14), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgHeart16, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(0.93), bottom: getVerticalSize(0.07)), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(44.00), top: getVerticalSize(0.93), bottom: getVerticalSize(0.93)), child: Container(height: getVerticalSize(11.14), width: getHorizontalSize(12.00), child: SvgPicture.asset(ImageConstant.imgVector150, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(35.00)), child: Container(height: getVerticalSize(13.00), width: getHorizontalSize(14.00), child: SvgPicture.asset(ImageConstant.imgTokenay16, fit: BoxFit.fill)))
                                                                                    ]))
                                                                              ])
                                                                        ])))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          40.00),
                                                      width: size.width,
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              21.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  21.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray100))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      margin: EdgeInsets.only(
                                                          bottom:
                                                              getVerticalSize(
                                                                  10.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray900),
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
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        20.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        330.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        10.00),
                                                                    right: getHorizontalSize(
                                                                        10.00)),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.bottomCenter,
                                                                          child: Obx(() => Container(
                                                                              height: getVerticalSize(18.00),
                                                                              width: getHorizontalSize(105.14),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(105.86), top: getVerticalSize(10.00), right: getHorizontalSize(105.86)),
                                                                              child: DropdownButtonHideUnderline(
                                                                                  child: DropdownButtonFormField<SelectionPopupModel>(
                                                                                      focusNode: FocusNode(),
                                                                                      icon: Container(height: getSize(3.00), width: getSize(5.14), child: SvgPicture.asset(ImageConstant.imgStroke12, fit: BoxFit.fill)),
                                                                                      style: TextStyle(color: ColorConstant.gray100, fontSize: getFontSize(15), fontFamily: 'Lato', fontWeight: FontWeight.w700),
                                                                                      value: controller.selectedDropDownValue,
                                                                                      onChanged: (value) {
                                                                                        controller.onSelected(value);
                                                                                      },
                                                                                      items: controller.dropdownItemList.map((SelectionPopupModel itemCount) {
                                                                                        return DropdownMenuItem<SelectionPopupModel>(value: itemCount, child: Text(itemCount.title, textAlign: TextAlign.left));
                                                                                      }).toList(),
                                                                                      decoration: InputDecoration(hintText: "lbl_jeandubwah".tr, hintStyle: TextStyle(fontSize: getFontSize(15.0), color: ColorConstant.gray100), border: InputBorder.none, isDense: true, contentPadding: EdgeInsets.all(0))))))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(bottom: getVerticalSize(0.49)),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(1.01), bottom: getVerticalSize(0.00)), child: Container(height: getSize(18.50), width: getSize(18.50), child: SvgPicture.asset(ImageConstant.imgArrowleftsq1, fit: BoxFit.fill))),
                                                                                Container(height: getVerticalSize(19.02), width: getHorizontalSize(3.94), margin: EdgeInsets.only(left: getHorizontalSize(307.56), bottom: getVerticalSize(0.49)), decoration: BoxDecoration(color: ColorConstant.gray100))
                                                                              ])))
                                                                    ])),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                10.00),
                                                                            bottom: getVerticalSize(
                                                                                67.00)),
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .gray100,
                                                                            borderRadius: BorderRadius.only(
                                                                                topLeft: Radius.circular(getHorizontalSize(45.00)),
                                                                                topRight: Radius.circular(getHorizontalSize(45.00)),
                                                                                bottomLeft: Radius.circular(getHorizontalSize(0.00)),
                                                                                bottomRight: Radius.circular(getHorizontalSize(0.00))),
                                                                            boxShadow: [
                                                                              BoxShadow(color: ColorConstant.indigo9001e, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, -1))
                                                                            ]),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(38.00), top: getVerticalSize(23.00), bottom: getVerticalSize(615.00)),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Text("lbl_conversations".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular11.copyWith(fontSize: getFontSize(11))),
                                                                                GestureDetector(
                                                                                    onTap: () {
                                                                                      onTapTxtMedia();
                                                                                    },
                                                                                    child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(60.00)), child: Text("lbl_media".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular11.copyWith(fontSize: getFontSize(11)))))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(34.00), right: getHorizontalSize(52.00), bottom: getVerticalSize(604.00)),
                                                                              child: Text("lbl_media".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular11.copyWith(fontSize: getFontSize(11))))
                                                                        ])))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          717.00),
                                                      width: size.width,
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              30.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  30.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray100,
                                                          boxShadow: [
                                                            BoxShadow(
                                                                color: ColorConstant
                                                                    .indigo9001e,
                                                                spreadRadius:
                                                                    getHorizontalSize(
                                                                        2.00),
                                                                blurRadius:
                                                                    getHorizontalSize(
                                                                        2.00),
                                                                offset: Offset(
                                                                    0, -1))
                                                          ]),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Container(
                                                                    height: getVerticalSize(
                                                                        665.00),
                                                                    width: size
                                                                        .width,
                                                                    margin: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            10.00)),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray100))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            92.00),
                                                                    width: getHorizontalSize(
                                                                        125.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            10.00),
                                                                        bottom: getVerticalSize(
                                                                            10.00)),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray100)))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          top: getVerticalSize(
                                                              106.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  106.00)),
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
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          264.00),
                                                                      width: getHorizontalSize(
                                                                          194.00),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(30.00)), child: Image.asset(ImageConstant.imgImageblock13, height: getVerticalSize(264.00), width: getHorizontalSize(194.00), fit: BoxFit.fill))),
                                                                            Align(
                                                                                alignment: Alignment.topLeft,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(15.00), right: getHorizontalSize(21.00), bottom: getVerticalSize(15.00)), child: IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(15.00), minWidth: getSize(15.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(15.00), height: getSize(15.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(7.50))), padding: EdgeInsets.only(left: getHorizontalSize(3.50), top: getVerticalSize(3.50), right: getHorizontalSize(3.50), bottom: getVerticalSize(3.50)), child: Image.asset(ImageConstant.imgGroup89)))))
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
                                                                            ClipRRect(
                                                                                borderRadius: BorderRadius.circular(getHorizontalSize(30.00)),
                                                                                child: Image.asset(ImageConstant.imgImageblock14, height: getVerticalSize(128.00), width: getHorizontalSize(137.00), fit: BoxFit.fill)),
                                                                            Container(
                                                                                height: getVerticalSize(128.00),
                                                                                width: getHorizontalSize(137.00),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(8.00)),
                                                                                child: Card(
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    elevation: 0,
                                                                                    margin: EdgeInsets.all(0),
                                                                                    color: ColorConstant.gray900,
                                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(30.00))),
                                                                                    child: Stack(children: [
                                                                                      Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(40.00), top: getVerticalSize(40.00), right: getHorizontalSize(40.00), bottom: getVerticalSize(40.00)), child: Container(height: getVerticalSize(46.00), width: getHorizontalSize(42.00), child: SvgPicture.asset(ImageConstant.imgVector151, fit: BoxFit.fill))))
                                                                                    ])))
                                                                          ]))
                                                                ]),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            196.00),
                                                                        width: getHorizontalSize(
                                                                            339.00),
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                8.00),
                                                                            right: getHorizontalSize(
                                                                                3.00)),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(30.00)), child: Image.asset(ImageConstant.imgImageblock15, height: getVerticalSize(196.00), width: getHorizontalSize(339.00), fit: BoxFit.fill))),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(27.00), top: getVerticalSize(16.00), right: getHorizontalSize(13.91), bottom: getVerticalSize(14.00)),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                          Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                            Container(
                                                                                                height: getVerticalSize(15.00),
                                                                                                width: getHorizontalSize(29.00),
                                                                                                child: Card(
                                                                                                    clipBehavior: Clip.antiAlias,
                                                                                                    elevation: 0,
                                                                                                    margin: EdgeInsets.all(0),
                                                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(7.50))),
                                                                                                    child: Stack(children: [
                                                                                                      Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(4.00), right: getHorizontalSize(8.33), bottom: getVerticalSize(4.00)), child: Container(height: getVerticalSize(7.00), width: getHorizontalSize(11.67), child: SvgPicture.asset(ImageConstant.imgUnion9, fit: BoxFit.fill))))
                                                                                                    ]))),
                                                                                            Container(
                                                                                                width: getHorizontalSize(29.00),
                                                                                                margin: EdgeInsets.only(top: getVerticalSize(136.00)),
                                                                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(7.50))),
                                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                  Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(4.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(4.00)), child: Text("lbl_3_09".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatomedium61.copyWith(fontSize: getFontSize(6)))))
                                                                                                ]))
                                                                                          ]),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(151.00)), child: IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(15.00), minWidth: getSize(15.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(15.00), height: getSize(15.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(7.50))), padding: EdgeInsets.only(left: getHorizontalSize(3.50), top: getVerticalSize(3.50), right: getHorizontalSize(3.50), bottom: getVerticalSize(3.50)), child: Image.asset(ImageConstant.imgGroup91))))
                                                                                        ]),
                                                                                        Padding(
                                                                                            padding: EdgeInsets.only(left: getHorizontalSize(216.00), bottom: getVerticalSize(158.00)),
                                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                              Text("lbl_768".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylelatoregular7.copyWith(fontSize: getFontSize(7))),
                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(0.92), top: getVerticalSize(1.33), bottom: getVerticalSize(1.30)), child: Container(height: getVerticalSize(5.37), width: getHorizontalSize(9.17), child: SvgPicture.asset(ImageConstant.imgShow6, fit: BoxFit.fill)))
                                                                                            ]))
                                                                                      ])))
                                                                            ]))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        8.00)),
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
                                                                      ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              30.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgRectangle117263,
                                                                              height: getSize(108.00),
                                                                              width: getSize(108.00),
                                                                              fit: BoxFit.fill)),
                                                                      Container(
                                                                          height: getSize(
                                                                              108.00),
                                                                          width: getSize(
                                                                              108.00),
                                                                          child: Stack(
                                                                              alignment: Alignment.topLeft,
                                                                              children: [
                                                                                Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(30.00)), child: Image.asset(ImageConstant.imgRectangle117273, height: getSize(108.00), width: getSize(108.00), fit: BoxFit.fill))),
                                                                                Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(13.00), right: getHorizontalSize(18.00), bottom: getVerticalSize(13.00)), child: IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(15.00), minWidth: getSize(15.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(15.00), height: getSize(15.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(7.50))), padding: EdgeInsets.only(left: getHorizontalSize(3.50), top: getVerticalSize(3.50), right: getHorizontalSize(3.50), bottom: getVerticalSize(3.50)), child: Image.asset(ImageConstant.imgGroup90)))))
                                                                              ])),
                                                                      Container(
                                                                          height: getSize(
                                                                              108.00),
                                                                          width:
                                                                              getSize(108.00),
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.gray900,
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(30.00))),
                                                                              child: Stack(children: [
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(39.00), top: getVerticalSize(38.00), right: getHorizontalSize(39.00), bottom: getVerticalSize(38.00)), child: Container(height: getVerticalSize(32.00), width: getHorizontalSize(30.00), child: SvgPicture.asset(ImageConstant.imgVector152, fit: BoxFit.fill))))
                                                                              ])))
                                                                    ]))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  54.00),
                                                          top: getVerticalSize(
                                                              52.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  54.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  52.00)),
                                                      child: Text("lbl_tags".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylelatobold131
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          13))))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          114.00),
                                                      width: size.width,
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              446.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  446.00)),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
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
                                                                        height: getVerticalSize(
                                                                            7.33),
                                                                        width: getHorizontalSize(
                                                                            0.95),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgLine1853,
                                                                            fit:
                                                                                BoxFit.fill)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
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
                                                                        height: getVerticalSize(
                                                                            0.95),
                                                                        width: getHorizontalSize(
                                                                            7.33),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgLine1863,
                                                                            fit:
                                                                                BoxFit.fill)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
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
                                                                        height: getSize(
                                                                            20.00),
                                                                        width: getSize(
                                                                            20.00),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgPath271,
                                                                            fit:
                                                                                BoxFit.fill))))
                                                          ])))
                                            ]))
                                  ]))))),
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
                                    ImageConstant.imgUnion10,
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
                                        ImageConstant.imgGroup4273,
                                        fit: BoxFit.fill))))
                      ])))
            ])));
  }

  onTapTxtMedia() {
    Get.toNamed(AppRoutes.mediaScreen);
  }
}
