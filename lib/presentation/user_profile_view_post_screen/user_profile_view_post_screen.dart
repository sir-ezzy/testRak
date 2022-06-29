import 'controller/user_profile_view_post_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tabtab/core/app_export.dart';

class UserProfileViewPostScreen
    extends GetWidget<UserProfileViewPostController> {
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
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray50),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          844.00),
                                                      width: size.width,
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child:
                                                                    Container(
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                10.00),
                                                                            right: getHorizontalSize(
                                                                                10.00)),
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .gray100),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(top: getVerticalSize(196.00)),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Container(
                                                                                            width: getHorizontalSize(43.00),
                                                                                            margin: EdgeInsets.only(left: getHorizontalSize(60.00)),
                                                                                            child: RichText(
                                                                                                text: TextSpan(children: [
                                                                                                  TextSpan(text: "lbl_24_3k".tr, style: TextStyle(color: ColorConstant.indigo901, fontSize: getFontSize(14), fontFamily: 'Lato', fontWeight: FontWeight.w700, letterSpacing: 0.50)),
                                                                                                  TextSpan(text: "lbl_followers".tr, style: TextStyle(color: ColorConstant.gray500, fontSize: getFontSize(10), fontFamily: 'Lato', fontWeight: FontWeight.w400))
                                                                                                ]),
                                                                                                textAlign: TextAlign.left)),
                                                                                        Container(
                                                                                            width: getHorizontalSize(43.00),
                                                                                            margin: EdgeInsets.only(right: getHorizontalSize(13.00)),
                                                                                            child: RichText(
                                                                                                text: TextSpan(children: [
                                                                                                  TextSpan(text: "lbl_237".tr, style: TextStyle(color: ColorConstant.indigo901, fontSize: getFontSize(14), fontFamily: 'Lato', fontWeight: FontWeight.w700, letterSpacing: 0.50)),
                                                                                                  TextSpan(text: "lbl_following".tr, style: TextStyle(color: ColorConstant.gray500, fontSize: getFontSize(10), fontFamily: 'Lato', fontWeight: FontWeight.w400))
                                                                                                ]),
                                                                                                textAlign: TextAlign.center))
                                                                                      ]))),
                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(87.00), top: getVerticalSize(30.00), right: getHorizontalSize(87.00)), child: Text("lbl_jean_dubois".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatosemibold18.copyWith(fontSize: getFontSize(18))))),
                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(91.00), right: getHorizontalSize(91.00)), child: Text("lbl_jeandubwah".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular142.copyWith(fontSize: getFontSize(14))))),
                                                                              Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(240.00), margin: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(4.00), right: getHorizontalSize(17.00)), child: Text("msg_i_am_jean_duboi".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylelatomedium122.copyWith(fontSize: getFontSize(12))))),
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(67.00), top: getVerticalSize(10.00), right: getHorizontalSize(67.00), bottom: getVerticalSize(431.00)),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                        IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getVerticalSize(27.05), minWidth: getHorizontalSize(27.05)), padding: EdgeInsets.all(0), icon: Container(width: getHorizontalSize(27.05), height: getVerticalSize(27.00), decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(13.50))), padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(9.00), right: getHorizontalSize(9.00), bottom: getVerticalSize(9.00)), child: Image.asset(ImageConstant.imgGroup122))),
                                                                                        Container(
                                                                                            height: getVerticalSize(27.00),
                                                                                            width: getHorizontalSize(79.77),
                                                                                            margin: EdgeInsets.only(left: getHorizontalSize(13.18)),
                                                                                            child: Stack(alignment: Alignment.centerRight, children: [
                                                                                              Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(27.00), width: getHorizontalSize(27.05), margin: EdgeInsets.only(right: getHorizontalSize(10.00)), decoration: BoxDecoration(color: ColorConstant.indigo901, borderRadius: BorderRadius.circular(getHorizontalSize(13.50))))),
                                                                                              Align(
                                                                                                  alignment: Alignment.centerRight,
                                                                                                  child: Container(
                                                                                                      width: getHorizontalSize(65.90),
                                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(10.00)),
                                                                                                      decoration: BoxDecoration(color: ColorConstant.indigo901, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(14.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(14.00)))),
                                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                        Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.12), top: getVerticalSize(4.00), right: getHorizontalSize(10.12), bottom: getVerticalSize(3.20)), child: Text("lbl_r10_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatomedium111.copyWith(fontSize: getFontSize(11), letterSpacing: 0.50))))
                                                                                                      ]))),
                                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.10), top: getVerticalSize(8.31), right: getHorizontalSize(11.10), bottom: getVerticalSize(8.31)), child: Container(height: getVerticalSize(10.38), width: getHorizontalSize(12.49), child: SvgPicture.asset(ImageConstant.imgVector162, fit: BoxFit.fill))))
                                                                                            ])),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(3.00), bottom: getVerticalSize(2.67)), child: Container(height: getVerticalSize(21.33), width: getHorizontalSize(18.00), child: SvgPicture.asset(ImageConstant.imgVector163, fit: BoxFit.fill)))
                                                                                      ])))
                                                                            ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Container(
                                                                    height: getVerticalSize(198.00),
                                                                    width: size.width,
                                                                    margin: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                    child: Card(
                                                                        clipBehavior: Clip.antiAlias,
                                                                        elevation: 0,
                                                                        margin: EdgeInsets.all(0),
                                                                        color: ColorConstant.gray900,
                                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(45.00)), topRight: Radius.circular(getHorizontalSize(45.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(0.00)))),
                                                                        child: Stack(alignment: Alignment.topCenter, children: [
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Obx(() => Container(
                                                                                  height: getVerticalSize(18.00),
                                                                                  width: getHorizontalSize(105.14),
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(128.86), top: getVerticalSize(2.00), right: getHorizontalSize(128.86), bottom: getVerticalSize(10.00)),
                                                                                  child: DropdownButtonHideUnderline(
                                                                                      child: DropdownButtonFormField<SelectionPopupModel>(
                                                                                          focusNode: FocusNode(),
                                                                                          icon: Container(height: getSize(3.00), width: getSize(5.14), child: SvgPicture.asset(ImageConstant.imgStroke14, fit: BoxFit.fill)),
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
                                                                              alignment: Alignment.topCenter,
                                                                              child: Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(22.00), top: getVerticalSize(1.00), right: getHorizontalSize(22.00), bottom: getVerticalSize(10.00)),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(1.01), bottom: getVerticalSize(0.00)), child: Container(height: getSize(18.50), width: getSize(18.50), child: SvgPicture.asset(ImageConstant.imgArrowleftsq2, fit: BoxFit.fill))),
                                                                                    Container(height: getVerticalSize(19.02), width: getHorizontalSize(3.94), margin: EdgeInsets.only(left: getHorizontalSize(307.56), bottom: getVerticalSize(0.49)), decoration: BoxDecoration(color: ColorConstant.gray100))
                                                                                  ])))
                                                                        ])))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            29.00),
                                                                        bottom: getVerticalSize(
                                                                            29.00)),
                                                                    child: ClipRRect(
                                                                        borderRadius: BorderRadius.only(
                                                                            topLeft:
                                                                                Radius.circular(getHorizontalSize(45.00)),
                                                                            topRight: Radius.circular(getHorizontalSize(45.00)),
                                                                            bottomLeft: Radius.circular(getHorizontalSize(0.00)),
                                                                            bottomRight: Radius.circular(getHorizontalSize(0.00))),
                                                                        child: Image.asset(ImageConstant.imgRectangle11654, height: getVerticalSize(200.00), width: getHorizontalSize(375.00), fit: BoxFit.fill)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            119.00),
                                                                        top: getVerticalSize(
                                                                            165.00),
                                                                        right: getHorizontalSize(
                                                                            119.00),
                                                                        bottom: getVerticalSize(
                                                                            165.00)),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                65.50)),
                                                                        child: Image.asset(
                                                                            ImageConstant
                                                                                .imgEllipse33,
                                                                            height:
                                                                                getVerticalSize(131.00),
                                                                            width: getHorizontalSize(130.00),
                                                                            fit: BoxFit.fill)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: Container(
                                                                    height: getSize(
                                                                        136.00),
                                                                    width: getSize(
                                                                        136.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            116.00),
                                                                        top: getVerticalSize(
                                                                            162.00),
                                                                        right: getHorizontalSize(
                                                                            116.00),
                                                                        bottom: getVerticalSize(
                                                                            162.00)),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                68.00)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.yellow400,
                                                                            width: getHorizontalSize(2.00))))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
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
                                                                            topLeft:
                                                                                Radius.circular(getHorizontalSize(30.00)),
                                                                            topRight: Radius.circular(getHorizontalSize(30.00)),
                                                                            bottomLeft: Radius.circular(getHorizontalSize(0.00)),
                                                                            bottomRight: Radius.circular(getHorizontalSize(0.00)))))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            352.00),
                                                                        width: size
                                                                            .width,
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                47.00),
                                                                            bottom: getVerticalSize(
                                                                                47.00)),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.topCenter,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(91.00),
                                                                                      width: getHorizontalSize(374.00),
                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(1.00), bottom: getVerticalSize(10.00)),
                                                                                      decoration: BoxDecoration(color: ColorConstant.gray100, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(45.00)), topRight: Radius.circular(getHorizontalSize(45.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(0.00))), boxShadow: [
                                                                                        BoxShadow(color: ColorConstant.indigo9001e, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, -1))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(352.00),
                                                                                      width: size.width,
                                                                                      child: Stack(alignment: Alignment.topLeft, children: [
                                                                                        Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgUnion12, height: getVerticalSize(323.00), width: getHorizontalSize(375.00), fit: BoxFit.fill))),
                                                                                        Align(
                                                                                            alignment: Alignment.topLeft,
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(23.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(23.00)),
                                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                  Text("lbl_conversations".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatobold131.copyWith(fontSize: getFontSize(13))),
                                                                                                  GestureDetector(
                                                                                                      onTap: () {
                                                                                                        onTapTxtMedia();
                                                                                                      },
                                                                                                      child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(73.00), bottom: getVerticalSize(3.00)), child: Text("lbl_media".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular11.copyWith(fontSize: getFontSize(11))))),
                                                                                                  GestureDetector(
                                                                                                      onTap: () {
                                                                                                        onTapTxtTags();
                                                                                                      },
                                                                                                      child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(87.00), bottom: getVerticalSize(3.00)), child: Text("lbl_tags".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular11.copyWith(fontSize: getFontSize(11)))))
                                                                                                ]))),
                                                                                        Align(
                                                                                            alignment: Alignment.topRight,
                                                                                            child: Container(
                                                                                                width: getHorizontalSize(281.00),
                                                                                                margin: EdgeInsets.only(left: getHorizontalSize(23.00), top: getVerticalSize(76.00), right: getHorizontalSize(23.00), bottom: getVerticalSize(76.00)),
                                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                    Padding(
                                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(2.00)),
                                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                          Text("lbl_jean_dubois".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatosemibold14.copyWith(fontSize: getFontSize(14))),
                                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(4.00), bottom: getVerticalSize(1.00)), child: Text("lbl_jeandubwah".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular101.copyWith(fontSize: getFontSize(10))))
                                                                                                        ])),
                                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(4.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(2.00), child: SvgPicture.asset(ImageConstant.imgVector164, fit: BoxFit.fill)))
                                                                                                  ]),
                                                                                                  Container(width: getHorizontalSize(269.00), margin: EdgeInsets.only(top: getVerticalSize(8.00), right: getHorizontalSize(10.00)), child: Text("msg_amet_minim_moll2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular111.copyWith(fontSize: getFontSize(11))))
                                                                                                ]))),
                                                                                        Align(
                                                                                            alignment: Alignment.bottomRight,
                                                                                            child: Container(
                                                                                                width: getHorizontalSize(281.00),
                                                                                                margin: EdgeInsets.only(left: getHorizontalSize(23.00), top: getVerticalSize(44.00), right: getHorizontalSize(23.00), bottom: getVerticalSize(44.00)),
                                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                    Padding(
                                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(2.00)),
                                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                          Text("lbl_jean_dubois".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatosemibold14.copyWith(fontSize: getFontSize(14))),
                                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(4.00), bottom: getVerticalSize(1.00)), child: Text("lbl_jeandubwah".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular101.copyWith(fontSize: getFontSize(10))))
                                                                                                        ])),
                                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(4.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(2.00), child: SvgPicture.asset(ImageConstant.imgVector165, fit: BoxFit.fill)))
                                                                                                  ]),
                                                                                                  Container(width: getHorizontalSize(269.00), margin: EdgeInsets.only(top: getVerticalSize(8.00), right: getHorizontalSize(10.00)), child: Text("msg_amet_minim_moll2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylelatoregular111.copyWith(fontSize: getFontSize(11)))),
                                                                                                  Padding(
                                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(16.00), right: getHorizontalSize(21.00)),
                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                        Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                          Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector166, fit: BoxFit.fill))),
                                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(2.00)), child: Text("lbl_18".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(19.00), bottom: getVerticalSize(2.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgHeart19, fit: BoxFit.fill))),
                                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Text("lbl_27".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10))))
                                                                                                        ]),
                                                                                                        Padding(
                                                                                                            padding: EdgeInsets.only(left: getHorizontalSize(67.50)),
                                                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(1.50), bottom: getVerticalSize(1.50)), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(9.00), child: SvgPicture.asset(ImageConstant.imgVector167, fit: BoxFit.fill))),
                                                                                                              Container(
                                                                                                                  height: getSize(14.00),
                                                                                                                  width: getSize(14.00),
                                                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(35.50)),
                                                                                                                  child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                                                    Align(alignment: Alignment.centerLeft, child: Container(height: getSize(14.00), width: getSize(14.00), child: SvgPicture.asset(ImageConstant.imgTokenay19, fit: BoxFit.fill))),
                                                                                                                    Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(10.00), right: getHorizontalSize(5.67), bottom: getVerticalSize(5.24)), child: Container(height: getVerticalSize(2.76), width: getHorizontalSize(2.33), child: SvgPicture.asset(ImageConstant.imgR4, fit: BoxFit.fill))))
                                                                                                                  ]))
                                                                                                            ]))
                                                                                                      ]))
                                                                                                ]))),
                                                                                        Align(
                                                                                            alignment: Alignment.topLeft,
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(73.00), right: getHorizontalSize(16.00), bottom: getVerticalSize(73.00)),
                                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                  ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: Image.asset(ImageConstant.imgAvatar18, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill)),
                                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(85.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: Image.asset(ImageConstant.imgAvatar19, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.fill)))
                                                                                                ]))),
                                                                                        Align(
                                                                                            alignment: Alignment.centerRight,
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.only(left: getHorizontalSize(75.00), top: getVerticalSize(169.00), right: getHorizontalSize(75.00), bottom: getVerticalSize(169.00)),
                                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                  Padding(
                                                                                                      padding: EdgeInsets.only(top: getVerticalSize(1.00)),
                                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                        Padding(padding: EdgeInsets.only(bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector168, fit: BoxFit.fill))),
                                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(1.00)), child: Text("lbl_18".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10)))),
                                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(37.00), bottom: getVerticalSize(1.00)), child: Text("lbl_27".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylelatolight10.copyWith(fontSize: getFontSize(10))))
                                                                                                      ])),
                                                                                                  Padding(
                                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(67.50)),
                                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                        Padding(padding: EdgeInsets.only(top: getVerticalSize(1.50), bottom: getVerticalSize(1.50)), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(9.00), child: SvgPicture.asset(ImageConstant.imgVector169, fit: BoxFit.fill))),
                                                                                                        Container(
                                                                                                            height: getSize(14.00),
                                                                                                            width: getSize(14.00),
                                                                                                            margin: EdgeInsets.only(left: getHorizontalSize(35.50)),
                                                                                                            child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                                              Align(alignment: Alignment.centerLeft, child: Container(height: getSize(14.00), width: getSize(14.00), child: SvgPicture.asset(ImageConstant.imgTokenay20, fit: BoxFit.fill))),
                                                                                                              Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(10.00), right: getHorizontalSize(5.67), bottom: getVerticalSize(5.24)), child: Container(height: getVerticalSize(2.76), width: getHorizontalSize(2.33), child: SvgPicture.asset(ImageConstant.imgR5, fit: BoxFit.fill))))
                                                                                                            ]))
                                                                                                      ]))
                                                                                                ]))),
                                                                                        Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(40.00), top: getVerticalSize(40.00), right: getHorizontalSize(40.00), bottom: getVerticalSize(40.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgHeart20, fit: BoxFit.fill))))
                                                                                      ])))
                                                                            ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            114.00),
                                                                        width: size
                                                                            .width,
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                45.00),
                                                                            bottom: getVerticalSize(
                                                                                45.00)),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            children: [
                                                                              Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(186.53), top: getVerticalSize(23.33), right: getHorizontalSize(186.53), bottom: getVerticalSize(23.33)), child: Container(height: getVerticalSize(7.33), width: getHorizontalSize(0.95), child: SvgPicture.asset(ImageConstant.imgLine1855, fit: BoxFit.fill)))),
                                                                              Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(183.34), top: getVerticalSize(26.51), right: getHorizontalSize(183.34), bottom: getVerticalSize(26.51)), child: Container(height: getVerticalSize(0.95), width: getHorizontalSize(7.33), child: SvgPicture.asset(ImageConstant.imgLine1865, fit: BoxFit.fill)))),
                                                                              Align(
                                                                                  alignment: Alignment.topCenter,
                                                                                  child: GestureDetector(
                                                                                      onTap: () {
                                                                                        onTapImgPath();
                                                                                      },
                                                                                      child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(177.00), top: getVerticalSize(17.00), right: getHorizontalSize(177.00), bottom: getVerticalSize(17.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.imgPath273, fit: BoxFit.fill)))))
                                                                            ])))
                                                          ]))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          41.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Text("lbl_media".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylelatoregular11
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      11))))
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
                                    ImageConstant.imgUnion13,
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
                                        ImageConstant.imgGroup4275,
                                        fit: BoxFit.fill))))
                      ])))
            ])));
  }

  onTapTxtMedia() {
    Get.toNamed(AppRoutes.mediaScreen);
  }

  onTapTxtTags() {
    Get.toNamed(AppRoutes.tagsScreen);
  }

  onTapImgPath() {
    Get.toNamed(AppRoutes.newPostActionScreen);
  }
}
