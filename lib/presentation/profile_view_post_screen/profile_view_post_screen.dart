import '../profile_view_post_screen/widgets/group388_item_widget.dart';
import '../profile_view_post_screen/widgets/group389_item_widget.dart';
import 'controller/profile_view_post_controller.dart';
import 'models/group388_item_model.dart';
import 'models/group389_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tabtab/core/app_export.dart';

class ProfileViewPostScreen extends GetWidget<ProfileViewPostController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: ColorConstant.gray50,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: getVerticalSize(
                            796.00,
                          ),
                          width: size.width,
                          decoration: BoxDecoration(
                            color: ColorConstant.gray50,
                          ),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    768.00,
                                  ),
                                  width: getHorizontalSize(
                                    374.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      1.00,
                                    ),
                                    bottom: getVerticalSize(
                                      28.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray900,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    768.00,
                                  ),
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                    bottom: getVerticalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            83.00,
                                          ),
                                          width: size.width,
                                          margin: EdgeInsets.only(
                                            bottom: getVerticalSize(
                                              10.00,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray900,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                19.51,
                                              ),
                                              width: getHorizontalSize(
                                                330.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Obx(
                                                      () => Container(
                                                        height: getVerticalSize(
                                                          18.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          105.14,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            40.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            1.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            40.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            0.51,
                                                          ),
                                                        ),
                                                        child:
                                                            DropdownButtonHideUnderline(
                                                          child: DropdownButtonFormField<
                                                              SelectionPopupModel>(
                                                            focusNode:
                                                                FocusNode(),
                                                            icon: Container(
                                                              height: getSize(
                                                                3.00,
                                                              ),
                                                              width: getSize(
                                                                5.14,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgStroke11,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray100,
                                                              fontSize:
                                                                  getFontSize(
                                                                15,
                                                              ),
                                                              fontFamily:
                                                                  'Lato',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                            ),
                                                            value: controller
                                                                .selectedDropDownValue,
                                                            onChanged: (value) {
                                                              controller
                                                                  .onSelected(
                                                                      value);
                                                            },
                                                            items: controller
                                                                .dropdownItemList
                                                                .map((SelectionPopupModel
                                                                    itemCount) {
                                                              return DropdownMenuItem<
                                                                  SelectionPopupModel>(
                                                                value:
                                                                    itemCount,
                                                                child: Text(
                                                                  itemCount
                                                                      .title,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                ),
                                                              );
                                                            }).toList(),
                                                            decoration:
                                                                InputDecoration(
                                                              hintText:
                                                                  "lbl_jeandubwah"
                                                                      .tr,
                                                              hintStyle:
                                                                  TextStyle(
                                                                fontSize:
                                                                    getFontSize(
                                                                  15.0,
                                                                ),
                                                                color:
                                                                    ColorConstant
                                                                        .gray100,
                                                              ),
                                                              border:
                                                                  InputBorder
                                                                      .none,
                                                              isDense: true,
                                                              contentPadding:
                                                                  EdgeInsets
                                                                      .all(0),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        19.51,
                                                      ),
                                                      width: getHorizontalSize(
                                                        330.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgGroup442,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                height: getVerticalSize(
                                                  739.00,
                                                ),
                                                width: size.width,
                                                margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    9.49,
                                                  ),
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.topLeft,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          685.00,
                                                        ),
                                                        width: size.width,
                                                        margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  1558.00,
                                                                ),
                                                                width:
                                                                    size.width,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .gray100,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    57.31,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    157.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    57.31,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    157.00,
                                                                  ),
                                                                ),
                                                                child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .end,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Container(
                                                                            width:
                                                                                getHorizontalSize(
                                                                              43.23,
                                                                            ),
                                                                            child:
                                                                                RichText(
                                                                              text: TextSpan(
                                                                                children: [
                                                                                  TextSpan(
                                                                                    text: "lbl_1_1k".tr,
                                                                                    style: TextStyle(
                                                                                      color: ColorConstant.indigo901,
                                                                                      fontSize: getFontSize(
                                                                                        14,
                                                                                      ),
                                                                                      fontFamily: 'Lato',
                                                                                      fontWeight: FontWeight.w700,
                                                                                      letterSpacing: 0.50,
                                                                                    ),
                                                                                  ),
                                                                                  TextSpan(
                                                                                    text: "lbl_followers".tr,
                                                                                    style: TextStyle(
                                                                                      color: ColorConstant.gray500,
                                                                                      fontSize: getFontSize(
                                                                                        10,
                                                                                      ),
                                                                                      fontFamily: 'Lato',
                                                                                      fontWeight: FontWeight.w400,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                              textAlign: TextAlign.center,
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            width:
                                                                                getHorizontalSize(
                                                                              43.23,
                                                                            ),
                                                                            child:
                                                                                RichText(
                                                                              text: TextSpan(
                                                                                children: [
                                                                                  TextSpan(
                                                                                    text: "lbl_7".tr,
                                                                                    style: TextStyle(
                                                                                      color: ColorConstant.indigo901,
                                                                                      fontSize: getFontSize(
                                                                                        14,
                                                                                      ),
                                                                                      fontFamily: 'Lato',
                                                                                      fontWeight: FontWeight.w700,
                                                                                      letterSpacing: 0.50,
                                                                                    ),
                                                                                  ),
                                                                                  TextSpan(
                                                                                    text: "lbl_following".tr,
                                                                                    style: TextStyle(
                                                                                      color: ColorConstant.gray500,
                                                                                      fontSize: getFontSize(
                                                                                        10,
                                                                                      ),
                                                                                      fontFamily: 'Lato',
                                                                                      fontWeight: FontWeight.w400,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                              textAlign: TextAlign.center,
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            12.07,
                                                                          ),
                                                                          top:
                                                                              getVerticalSize(
                                                                            30.00,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            12.07,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "lbl_esther_howard"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style: AppStyle
                                                                              .textstylelatosemibold18
                                                                              .copyWith(
                                                                            fontSize:
                                                                                getFontSize(
                                                                              18,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            12.07,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            12.07,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "lbl_etherward"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style: AppStyle
                                                                              .textstylelatoregular142
                                                                              .copyWith(
                                                                            fontSize:
                                                                                getFontSize(
                                                                              14,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            getHorizontalSize(
                                                                          241.28,
                                                                        ),
                                                                        margin:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            12.07,
                                                                          ),
                                                                          top:
                                                                              getVerticalSize(
                                                                            15.00,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            4.02,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "msg_amet_minim_moll3"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style: AppStyle
                                                                              .textstylelatomedium122
                                                                              .copyWith(
                                                                            fontSize:
                                                                                getFontSize(
                                                                              12,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          top:
                                                                              getVerticalSize(
                                                                            19.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            IconButton(
                                                                              onPressed: () {},
                                                                              constraints: BoxConstraints(
                                                                                minHeight: getVerticalSize(
                                                                                  27.05,
                                                                                ),
                                                                                minWidth: getHorizontalSize(
                                                                                  27.05,
                                                                                ),
                                                                              ),
                                                                              padding: EdgeInsets.all(0),
                                                                              icon: Container(
                                                                                width: getHorizontalSize(
                                                                                  27.05,
                                                                                ),
                                                                                height: getVerticalSize(
                                                                                  27.00,
                                                                                ),
                                                                                decoration: BoxDecoration(
                                                                                  color: ColorConstant.gray400,
                                                                                  borderRadius: BorderRadius.circular(
                                                                                    getHorizontalSize(
                                                                                      13.50,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                padding: EdgeInsets.only(
                                                                                  left: getHorizontalSize(
                                                                                    9.00,
                                                                                  ),
                                                                                  top: getVerticalSize(
                                                                                    9.00,
                                                                                  ),
                                                                                  right: getHorizontalSize(
                                                                                    9.00,
                                                                                  ),
                                                                                  bottom: getVerticalSize(
                                                                                    9.00,
                                                                                  ),
                                                                                ),
                                                                                child: Image.asset(
                                                                                  ImageConstant.imgGroup481,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                  10.01,
                                                                                ),
                                                                              ),
                                                                              child: IconButton(
                                                                                onPressed: () {},
                                                                                constraints: BoxConstraints(
                                                                                  minHeight: getVerticalSize(
                                                                                    27.14,
                                                                                  ),
                                                                                  minWidth: getHorizontalSize(
                                                                                    27.14,
                                                                                  ),
                                                                                ),
                                                                                padding: EdgeInsets.all(0),
                                                                                icon: Container(
                                                                                  width: getHorizontalSize(
                                                                                    27.14,
                                                                                  ),
                                                                                  height: getVerticalSize(
                                                                                    27.00,
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.indigo901,
                                                                                    borderRadius: BorderRadius.circular(
                                                                                      getHorizontalSize(
                                                                                        13.50,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      7.61,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      7.61,
                                                                                    ),
                                                                                    right: getHorizontalSize(
                                                                                      7.61,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      7.61,
                                                                                    ),
                                                                                  ),
                                                                                  child: Image.asset(
                                                                                    ImageConstant.imgGroup511,
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
                                                                              .centerLeft,
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          15.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          29.00,
                                                                        ),
                                                                        margin:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            33.69,
                                                                          ),
                                                                          top:
                                                                              getVerticalSize(
                                                                            84.00,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            194.68,
                                                                          ),
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              7.50,
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
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    16.09,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    10.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    16.09,
                                                                  ),
                                                                ),
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          72.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          ClipRRect(
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              getHorizontalSize(
                                                                                20.11,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Image.asset(
                                                                              ImageConstant.imgAvatar6,
                                                                              height: getVerticalSize(
                                                                                40.00,
                                                                              ),
                                                                              width: getHorizontalSize(
                                                                                40.21,
                                                                              ),
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                96.00,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                ClipRRect(
                                                                              borderRadius: BorderRadius.circular(
                                                                                getHorizontalSize(
                                                                                  20.11,
                                                                                ),
                                                                              ),
                                                                              child: Image.asset(
                                                                                ImageConstant.imgAvatar7,
                                                                                height: getVerticalSize(
                                                                                  40.00,
                                                                                ),
                                                                                width: getHorizontalSize(
                                                                                  40.21,
                                                                                ),
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                96.00,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                ClipRRect(
                                                                              borderRadius: BorderRadius.circular(
                                                                                getHorizontalSize(
                                                                                  20.11,
                                                                                ),
                                                                              ),
                                                                              child: Image.asset(
                                                                                ImageConstant.imgAvatar8,
                                                                                height: getVerticalSize(
                                                                                  40.00,
                                                                                ),
                                                                                width: getHorizontalSize(
                                                                                  40.21,
                                                                                ),
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                99.00,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                ClipRRect(
                                                                              borderRadius: BorderRadius.circular(
                                                                                getHorizontalSize(
                                                                                  20.11,
                                                                                ),
                                                                              ),
                                                                              child: Image.asset(
                                                                                ImageConstant.imgAvatar9,
                                                                                height: getVerticalSize(
                                                                                  40.00,
                                                                                ),
                                                                                width: getHorizontalSize(
                                                                                  40.21,
                                                                                ),
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                96.00,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                ClipRRect(
                                                                              borderRadius: BorderRadius.circular(
                                                                                getHorizontalSize(
                                                                                  20.11,
                                                                                ),
                                                                              ),
                                                                              child: Image.asset(
                                                                                ImageConstant.imgAvatar10,
                                                                                height: getVerticalSize(
                                                                                  40.00,
                                                                                ),
                                                                                width: getHorizontalSize(
                                                                                  40.21,
                                                                                ),
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                96.00,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                ClipRRect(
                                                                              borderRadius: BorderRadius.circular(
                                                                                getHorizontalSize(
                                                                                  20.11,
                                                                                ),
                                                                              ),
                                                                              child: Image.asset(
                                                                                ImageConstant.imgAvatar11,
                                                                                height: getVerticalSize(
                                                                                  40.00,
                                                                                ),
                                                                                width: getHorizontalSize(
                                                                                  40.21,
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
                                                                          15.09,
                                                                        ),
                                                                        right:
                                                                            getHorizontalSize(
                                                                          0.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                Container(
                                                                              width: getHorizontalSize(
                                                                                282.49,
                                                                              ),
                                                                              child: Row(
                                                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                children: [
                                                                                  Padding(
                                                                                    padding: EdgeInsets.only(
                                                                                      left: getHorizontalSize(
                                                                                        2.01,
                                                                                      ),
                                                                                    ),
                                                                                    child: Row(
                                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                      children: [
                                                                                        Text(
                                                                                          "lbl_jean_dubois".tr,
                                                                                          overflow: TextOverflow.ellipsis,
                                                                                          textAlign: TextAlign.left,
                                                                                          style: AppStyle.textstylelatosemibold14.copyWith(
                                                                                            fontSize: getFontSize(
                                                                                              14,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        Padding(
                                                                                          padding: EdgeInsets.only(
                                                                                            left: getHorizontalSize(
                                                                                              8.44,
                                                                                            ),
                                                                                            top: getVerticalSize(
                                                                                              4.00,
                                                                                            ),
                                                                                            right: getHorizontalSize(
                                                                                              0.00,
                                                                                            ),
                                                                                            bottom: getVerticalSize(
                                                                                              1.00,
                                                                                            ),
                                                                                          ),
                                                                                          child: Text(
                                                                                            "lbl_jeandubwah".tr,
                                                                                            overflow: TextOverflow.ellipsis,
                                                                                            textAlign: TextAlign.left,
                                                                                            style: AppStyle.textstylelatoregular101.copyWith(
                                                                                              fontSize: getFontSize(
                                                                                                10,
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
                                                                                        4.00,
                                                                                      ),
                                                                                      bottom: getVerticalSize(
                                                                                        3.00,
                                                                                      ),
                                                                                    ),
                                                                                    child: Container(
                                                                                      height: getVerticalSize(
                                                                                        10.00,
                                                                                      ),
                                                                                      width: getHorizontalSize(
                                                                                        2.01,
                                                                                      ),
                                                                                      child: SvgPicture.asset(
                                                                                        ImageConstant.imgVector98,
                                                                                        fit: BoxFit.fill,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin:
                                                                                EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                2.01,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                13.00,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                10.00,
                                                                              ),
                                                                            ),
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              color: ColorConstant.indigo901,
                                                                              borderRadius: BorderRadius.circular(
                                                                                getHorizontalSize(
                                                                                  27.50,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      16.08,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      21.00,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.00,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.00,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      11.06,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPolygon3,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    1.28,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      12.07,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.75,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      26.97,
                                                                                    ),
                                                                                  ),
                                                                                  child: Stack(
                                                                                    alignment: Alignment.center,
                                                                                    children: [
                                                                                      Align(
                                                                                        alignment: Alignment.bottomLeft,
                                                                                        child: Padding(
                                                                                          padding: EdgeInsets.only(
                                                                                            top: getVerticalSize(
                                                                                              10.00,
                                                                                            ),
                                                                                            right: getHorizontalSize(
                                                                                              10.00,
                                                                                            ),
                                                                                            bottom: getVerticalSize(
                                                                                              0.33,
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            height: getVerticalSize(
                                                                                              0.43,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              0.44,
                                                                                            ),
                                                                                            child: SvgPicture.asset(
                                                                                              ImageConstant.imgPath68,
                                                                                              fit: BoxFit.fill,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Container(
                                                                                          height: getVerticalSize(
                                                                                            1.28,
                                                                                          ),
                                                                                          width: getHorizontalSize(
                                                                                            1.11,
                                                                                          ),
                                                                                          child: SvgPicture.asset(
                                                                                            ImageConstant.imgPath69,
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
                                                                                      27.27,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      27.30,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      0.43,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      0.44,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath70,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    55.00,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    4.21,
                                                                                  ),
                                                                                  child: Obx(
                                                                                    () => ListView.builder(
                                                                                      padding: EdgeInsets.only(
                                                                                        left: getHorizontalSize(
                                                                                          1.12,
                                                                                        ),
                                                                                        top: getVerticalSize(
                                                                                          26.75,
                                                                                        ),
                                                                                        bottom: getVerticalSize(
                                                                                          26.97,
                                                                                        ),
                                                                                      ),
                                                                                      scrollDirection: Axis.horizontal,
                                                                                      physics: BouncingScrollPhysics(),
                                                                                      itemCount: controller.profileViewPostModelObj.value.group388ItemList.length,
                                                                                      itemBuilder: (context, index) {
                                                                                        Group388ItemModel model = controller.profileViewPostModelObj.value.group388ItemList[index];
                                                                                        return Group388ItemWidget(
                                                                                          model,
                                                                                        );
                                                                                      },
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.12,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.32,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      26.54,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      2.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath77,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    0.85,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.08,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.97,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      27.18,
                                                                                    ),
                                                                                  ),
                                                                                  child: Stack(
                                                                                    alignment: Alignment.center,
                                                                                    children: [
                                                                                      Align(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        child: Padding(
                                                                                          padding: EdgeInsets.only(
                                                                                            top: getVerticalSize(
                                                                                              0.09,
                                                                                            ),
                                                                                            right: getHorizontalSize(
                                                                                              10.00,
                                                                                            ),
                                                                                            bottom: getVerticalSize(
                                                                                              0.09,
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            height: getVerticalSize(
                                                                                              0.67,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              0.44,
                                                                                            ),
                                                                                            child: SvgPicture.asset(
                                                                                              ImageConstant.imgPath78,
                                                                                              fit: BoxFit.fill,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Padding(
                                                                                          padding: EdgeInsets.only(
                                                                                            left: getHorizontalSize(
                                                                                              0.02,
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            height: getVerticalSize(
                                                                                              0.85,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              1.06,
                                                                                            ),
                                                                                            child: SvgPicture.asset(
                                                                                              ImageConstant.imgPath79,
                                                                                              fit: BoxFit.fill,
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
                                                                                      27.06,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      27.27,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      0.67,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      0.44,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath80,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      0.92,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.32,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      26.54,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      2.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath81,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.11,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      26.33,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      2.56,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath82,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.76,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.98,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      7.26,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath83,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      25.68,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.90,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      3.42,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath84,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.12,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.33,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      8.55,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath85,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      22.48,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      22.69,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      9.83,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath86,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      25.68,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.90,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      3.42,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath87,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      20.77,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      20.98,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      13.25,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath88,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      24.83,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.04,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      5.13,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath89,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.33,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.55,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      8.12,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath90,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.33,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.54,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      26.75,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      1.71,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath91,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      21.41,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      21.62,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.97,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath92,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    17.09,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      18.85,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      19.06,
                                                                                    ),
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.indigo902,
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      20.13,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      20.34,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      14.53,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath93,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.12,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.33,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      8.55,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath94,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      20.13,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      20.34,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      14.53,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath95,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      20.98,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      21.20,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      12.82,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath96,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      24.83,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.04,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      5.13,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath97,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.97,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      24.19,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      6.84,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath98,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      25.26,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.47,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      4.27,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath99,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.11,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      26.33,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      2.56,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath100,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    17.09,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.33,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      18.85,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      19.06,
                                                                                    ),
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.indigo902,
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    23.08,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      15.85,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      16.07,
                                                                                    ),
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.indigo902,
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      19.91,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      20.13,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      14.96,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath101,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      21.20,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      21.41,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      12.39,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath102,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    22.22,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      16.28,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      16.50,
                                                                                    ),
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.indigo902,
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    23.08,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      15.85,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      16.07,
                                                                                    ),
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.indigo902,
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.76,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.98,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      7.26,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath103,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    20.08,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      17.35,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      17.57,
                                                                                    ),
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.indigo902,
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      22.91,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.12,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      8.97,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath104,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.55,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.76,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      7.69,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath105,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    15.38,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.34,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      19.70,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      19.92,
                                                                                    ),
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.indigo902,
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      20.13,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      20.34,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      14.53,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath106,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.12,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.33,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      8.55,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath107,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      20.56,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      20.77,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      13.67,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath108,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    24.79,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      15.00,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      15.21,
                                                                                    ),
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.indigo902,
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      22.69,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      22.91,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      9.40,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath109,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.97,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      24.19,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      6.84,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath110,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      22.69,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      22.91,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      9.40,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath111,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      24.83,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.04,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      5.13,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath112,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    21.37,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      16.71,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      16.92,
                                                                                    ),
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.indigo902,
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      22.05,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      22.27,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      10.68,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath113,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      25.26,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.47,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      4.27,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath114,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.34,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      25.68,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.90,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      3.42,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath115,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      21.84,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      22.05,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.11,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath116,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      22.69,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      22.91,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      9.40,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath117,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.12,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.33,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      8.55,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath118,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      24.19,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      24.40,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      6.41,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath119,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      24.83,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.04,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      5.13,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath120,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.54,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      26.75,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      1.71,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath121,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      25.68,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.90,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      3.42,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath122,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      25.68,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.90,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      3.42,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath123,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.32,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      26.54,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      2.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath124,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.34,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.54,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      26.75,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      1.71,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath125,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    0.85,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.08,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.97,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      27.18,
                                                                                    ),
                                                                                  ),
                                                                                  child: Stack(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    children: [
                                                                                      Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Padding(
                                                                                          padding: EdgeInsets.only(
                                                                                            left: getHorizontalSize(
                                                                                              0.02,
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            height: getVerticalSize(
                                                                                              0.85,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              1.06,
                                                                                            ),
                                                                                            child: SvgPicture.asset(
                                                                                              ImageConstant.imgPath126,
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
                                                                                              0.09,
                                                                                            ),
                                                                                            right: getHorizontalSize(
                                                                                              10.00,
                                                                                            ),
                                                                                            bottom: getVerticalSize(
                                                                                              0.09,
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            height: getVerticalSize(
                                                                                              0.67,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              0.44,
                                                                                            ),
                                                                                            child: SvgPicture.asset(
                                                                                              ImageConstant.imgPath127,
                                                                                              fit: BoxFit.fill,
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
                                                                                      27.06,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      27.27,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      0.67,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      0.44,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath128,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    0.85,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.09,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.14,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.97,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      27.18,
                                                                                    ),
                                                                                  ),
                                                                                  child: Stack(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    children: [
                                                                                      Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Padding(
                                                                                          padding: EdgeInsets.only(
                                                                                            left: getHorizontalSize(
                                                                                              0.03,
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            height: getVerticalSize(
                                                                                              0.85,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              1.06,
                                                                                            ),
                                                                                            child: SvgPicture.asset(
                                                                                              ImageConstant.imgPath129,
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
                                                                                              0.09,
                                                                                            ),
                                                                                            right: getHorizontalSize(
                                                                                              10.00,
                                                                                            ),
                                                                                            bottom: getVerticalSize(
                                                                                              0.09,
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            height: getVerticalSize(
                                                                                              0.67,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              0.44,
                                                                                            ),
                                                                                            child: SvgPicture.asset(
                                                                                              ImageConstant.imgPath130,
                                                                                              fit: BoxFit.fill,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      0.00,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      27.06,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      27.27,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      0.67,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      0.44,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath131,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    0.85,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.08,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.14,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.97,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      27.18,
                                                                                    ),
                                                                                  ),
                                                                                  child: Stack(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    children: [
                                                                                      Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Padding(
                                                                                          padding: EdgeInsets.only(
                                                                                            left: getHorizontalSize(
                                                                                              0.02,
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            height: getVerticalSize(
                                                                                              0.85,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              1.06,
                                                                                            ),
                                                                                            child: SvgPicture.asset(
                                                                                              ImageConstant.imgPath132,
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
                                                                                              0.09,
                                                                                            ),
                                                                                            right: getHorizontalSize(
                                                                                              10.00,
                                                                                            ),
                                                                                            bottom: getVerticalSize(
                                                                                              0.09,
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            height: getVerticalSize(
                                                                                              0.67,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              0.44,
                                                                                            ),
                                                                                            child: SvgPicture.asset(
                                                                                              ImageConstant.imgPath133,
                                                                                              fit: BoxFit.fill,
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
                                                                                      27.06,
                                                                                    ),
                                                                                    right: getHorizontalSize(
                                                                                      18.11,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      27.27,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      0.67,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      0.44,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath134,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                22.11,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                16.00,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                22.11,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      16.09,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgVector99,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      10.05,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.07,
                                                                                    ),
                                                                                  ),
                                                                                  child: Text(
                                                                                    "lbl_108".tr,
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: AppStyle.textstylelatolight10.copyWith(
                                                                                      fontSize: getFontSize(
                                                                                        10,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      30.26,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      13.07,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgHeart7,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      10.05,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.07,
                                                                                    ),
                                                                                  ),
                                                                                  child: Text(
                                                                                    "lbl_5".tr,
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: AppStyle.textstylelatolight10.copyWith(
                                                                                      fontSize: getFontSize(
                                                                                        10,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      44.27,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      12.06,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgVector100,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      35.19,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      13.00,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      14.07,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgTokenay7,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                Container(
                                                                              width: getHorizontalSize(
                                                                                282.49,
                                                                              ),
                                                                              margin: EdgeInsets.only(
                                                                                top: getVerticalSize(
                                                                                  25.00,
                                                                                ),
                                                                              ),
                                                                              child: Row(
                                                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                children: [
                                                                                  Padding(
                                                                                    padding: EdgeInsets.only(
                                                                                      left: getHorizontalSize(
                                                                                        2.01,
                                                                                      ),
                                                                                    ),
                                                                                    child: Row(
                                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                      children: [
                                                                                        Text(
                                                                                          "lbl_jean_dubois".tr,
                                                                                          overflow: TextOverflow.ellipsis,
                                                                                          textAlign: TextAlign.left,
                                                                                          style: AppStyle.textstylelatosemibold14.copyWith(
                                                                                            fontSize: getFontSize(
                                                                                              14,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        Padding(
                                                                                          padding: EdgeInsets.only(
                                                                                            left: getHorizontalSize(
                                                                                              8.44,
                                                                                            ),
                                                                                            top: getVerticalSize(
                                                                                              4.00,
                                                                                            ),
                                                                                            right: getHorizontalSize(
                                                                                              0.00,
                                                                                            ),
                                                                                            bottom: getVerticalSize(
                                                                                              1.00,
                                                                                            ),
                                                                                          ),
                                                                                          child: Text(
                                                                                            "lbl_jeandubwah".tr,
                                                                                            overflow: TextOverflow.ellipsis,
                                                                                            textAlign: TextAlign.left,
                                                                                            style: AppStyle.textstylelatoregular101.copyWith(
                                                                                              fontSize: getFontSize(
                                                                                                10,
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
                                                                                        4.00,
                                                                                      ),
                                                                                      bottom: getVerticalSize(
                                                                                        3.00,
                                                                                      ),
                                                                                    ),
                                                                                    child: Container(
                                                                                      height: getVerticalSize(
                                                                                        10.00,
                                                                                      ),
                                                                                      width: getHorizontalSize(
                                                                                        2.01,
                                                                                      ),
                                                                                      child: SvgPicture.asset(
                                                                                        ImageConstant.imgVector101,
                                                                                        fit: BoxFit.fill,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            width:
                                                                                getHorizontalSize(
                                                                              269.00,
                                                                            ),
                                                                            margin:
                                                                                EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                8.00,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                10.00,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Text(
                                                                              "msg_amet_minim_moll2".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylelatoregular111.copyWith(
                                                                                fontSize: getFontSize(
                                                                                  11,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                22.11,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                16.00,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                22.11,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      16.09,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgVector102,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      10.05,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.07,
                                                                                    ),
                                                                                  ),
                                                                                  child: Text(
                                                                                    "lbl_108".tr,
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: AppStyle.textstylelatolight10.copyWith(
                                                                                      fontSize: getFontSize(
                                                                                        10,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      30.26,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      13.07,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgHeart8,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      10.05,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.07,
                                                                                    ),
                                                                                  ),
                                                                                  child: Text(
                                                                                    "lbl_5".tr,
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: AppStyle.textstylelatolight10.copyWith(
                                                                                      fontSize: getFontSize(
                                                                                        10,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      44.27,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      12.06,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgVector103,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      35.19,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      13.00,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      14.07,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgTokenay8,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                Container(
                                                                              width: getHorizontalSize(
                                                                                282.49,
                                                                              ),
                                                                              margin: EdgeInsets.only(
                                                                                top: getVerticalSize(
                                                                                  30.00,
                                                                                ),
                                                                              ),
                                                                              child: Row(
                                                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                children: [
                                                                                  Padding(
                                                                                    padding: EdgeInsets.only(
                                                                                      left: getHorizontalSize(
                                                                                        2.01,
                                                                                      ),
                                                                                    ),
                                                                                    child: Row(
                                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                      children: [
                                                                                        Text(
                                                                                          "lbl_jean_dubois".tr,
                                                                                          overflow: TextOverflow.ellipsis,
                                                                                          textAlign: TextAlign.left,
                                                                                          style: AppStyle.textstylelatosemibold14.copyWith(
                                                                                            fontSize: getFontSize(
                                                                                              14,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        Padding(
                                                                                          padding: EdgeInsets.only(
                                                                                            left: getHorizontalSize(
                                                                                              8.44,
                                                                                            ),
                                                                                            top: getVerticalSize(
                                                                                              4.00,
                                                                                            ),
                                                                                            right: getHorizontalSize(
                                                                                              0.00,
                                                                                            ),
                                                                                            bottom: getVerticalSize(
                                                                                              1.00,
                                                                                            ),
                                                                                          ),
                                                                                          child: Text(
                                                                                            "lbl_jeandubwah".tr,
                                                                                            overflow: TextOverflow.ellipsis,
                                                                                            textAlign: TextAlign.left,
                                                                                            style: AppStyle.textstylelatoregular101.copyWith(
                                                                                              fontSize: getFontSize(
                                                                                                10,
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
                                                                                        4.00,
                                                                                      ),
                                                                                      bottom: getVerticalSize(
                                                                                        3.00,
                                                                                      ),
                                                                                    ),
                                                                                    child: Container(
                                                                                      height: getVerticalSize(
                                                                                        10.00,
                                                                                      ),
                                                                                      width: getHorizontalSize(
                                                                                        2.01,
                                                                                      ),
                                                                                      child: SvgPicture.asset(
                                                                                        ImageConstant.imgVector104,
                                                                                        fit: BoxFit.fill,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            width:
                                                                                getHorizontalSize(
                                                                              269.00,
                                                                            ),
                                                                            margin:
                                                                                EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                8.00,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                10.00,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Text(
                                                                              "msg_amet_minim_moll2".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylelatoregular111.copyWith(
                                                                                fontSize: getFontSize(
                                                                                  11,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                22.11,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                19.00,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                22.11,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      16.09,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgVector105,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      10.05,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.07,
                                                                                    ),
                                                                                  ),
                                                                                  child: Text(
                                                                                    "lbl_108".tr,
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: AppStyle.textstylelatolight10.copyWith(
                                                                                      fontSize: getFontSize(
                                                                                        10,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      30.26,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      13.07,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgHeart9,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      10.05,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.07,
                                                                                    ),
                                                                                  ),
                                                                                  child: Text(
                                                                                    "lbl_5".tr,
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: AppStyle.textstylelatolight10.copyWith(
                                                                                      fontSize: getFontSize(
                                                                                        10,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      44.27,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      12.06,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgVector106,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      35.19,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      13.00,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      14.07,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgTokenay9,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                Container(
                                                                              width: getHorizontalSize(
                                                                                282.49,
                                                                              ),
                                                                              margin: EdgeInsets.only(
                                                                                top: getVerticalSize(
                                                                                  27.00,
                                                                                ),
                                                                              ),
                                                                              child: Row(
                                                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                children: [
                                                                                  Padding(
                                                                                    padding: EdgeInsets.only(
                                                                                      left: getHorizontalSize(
                                                                                        2.01,
                                                                                      ),
                                                                                    ),
                                                                                    child: Row(
                                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                      children: [
                                                                                        Text(
                                                                                          "lbl_jean_dubois".tr,
                                                                                          overflow: TextOverflow.ellipsis,
                                                                                          textAlign: TextAlign.left,
                                                                                          style: AppStyle.textstylelatosemibold14.copyWith(
                                                                                            fontSize: getFontSize(
                                                                                              14,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        Padding(
                                                                                          padding: EdgeInsets.only(
                                                                                            left: getHorizontalSize(
                                                                                              8.44,
                                                                                            ),
                                                                                            top: getVerticalSize(
                                                                                              4.00,
                                                                                            ),
                                                                                            right: getHorizontalSize(
                                                                                              0.00,
                                                                                            ),
                                                                                            bottom: getVerticalSize(
                                                                                              1.00,
                                                                                            ),
                                                                                          ),
                                                                                          child: Text(
                                                                                            "lbl_jeandubwah".tr,
                                                                                            overflow: TextOverflow.ellipsis,
                                                                                            textAlign: TextAlign.left,
                                                                                            style: AppStyle.textstylelatoregular101.copyWith(
                                                                                              fontSize: getFontSize(
                                                                                                10,
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
                                                                                        4.00,
                                                                                      ),
                                                                                      bottom: getVerticalSize(
                                                                                        3.00,
                                                                                      ),
                                                                                    ),
                                                                                    child: Container(
                                                                                      height: getVerticalSize(
                                                                                        10.00,
                                                                                      ),
                                                                                      width: getHorizontalSize(
                                                                                        2.01,
                                                                                      ),
                                                                                      child: SvgPicture.asset(
                                                                                        ImageConstant.imgVector107,
                                                                                        fit: BoxFit.fill,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin:
                                                                                EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                2.01,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                13.00,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                10.00,
                                                                              ),
                                                                            ),
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              color: ColorConstant.indigo901,
                                                                              borderRadius: BorderRadius.circular(
                                                                                getHorizontalSize(
                                                                                  27.50,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      16.08,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      21.00,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.00,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.00,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      11.06,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPolygon41,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    1.28,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      12.07,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.75,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      26.97,
                                                                                    ),
                                                                                  ),
                                                                                  child: Stack(
                                                                                    alignment: Alignment.center,
                                                                                    children: [
                                                                                      Align(
                                                                                        alignment: Alignment.bottomLeft,
                                                                                        child: Padding(
                                                                                          padding: EdgeInsets.only(
                                                                                            top: getVerticalSize(
                                                                                              10.00,
                                                                                            ),
                                                                                            right: getHorizontalSize(
                                                                                              10.00,
                                                                                            ),
                                                                                            bottom: getVerticalSize(
                                                                                              0.33,
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            height: getVerticalSize(
                                                                                              0.43,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              0.44,
                                                                                            ),
                                                                                            child: SvgPicture.asset(
                                                                                              ImageConstant.imgPath135,
                                                                                              fit: BoxFit.fill,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Container(
                                                                                          height: getVerticalSize(
                                                                                            1.28,
                                                                                          ),
                                                                                          width: getHorizontalSize(
                                                                                            1.11,
                                                                                          ),
                                                                                          child: SvgPicture.asset(
                                                                                            ImageConstant.imgPath136,
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
                                                                                      27.27,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      27.30,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      0.43,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      0.44,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath137,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    55.00,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    4.21,
                                                                                  ),
                                                                                  child: Obx(
                                                                                    () => ListView.builder(
                                                                                      padding: EdgeInsets.only(
                                                                                        left: getHorizontalSize(
                                                                                          1.12,
                                                                                        ),
                                                                                        top: getVerticalSize(
                                                                                          26.75,
                                                                                        ),
                                                                                        bottom: getVerticalSize(
                                                                                          26.97,
                                                                                        ),
                                                                                      ),
                                                                                      scrollDirection: Axis.horizontal,
                                                                                      physics: BouncingScrollPhysics(),
                                                                                      itemCount: controller.profileViewPostModelObj.value.group389ItemList.length,
                                                                                      itemBuilder: (context, index) {
                                                                                        Group389ItemModel model = controller.profileViewPostModelObj.value.group389ItemList[index];
                                                                                        return Group389ItemWidget(
                                                                                          model,
                                                                                        );
                                                                                      },
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.12,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.32,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      26.54,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      2.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath144,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    0.85,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.08,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.97,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      27.18,
                                                                                    ),
                                                                                  ),
                                                                                  child: Stack(
                                                                                    alignment: Alignment.center,
                                                                                    children: [
                                                                                      Align(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        child: Padding(
                                                                                          padding: EdgeInsets.only(
                                                                                            top: getVerticalSize(
                                                                                              0.09,
                                                                                            ),
                                                                                            right: getHorizontalSize(
                                                                                              10.00,
                                                                                            ),
                                                                                            bottom: getVerticalSize(
                                                                                              0.09,
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            height: getVerticalSize(
                                                                                              0.67,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              0.44,
                                                                                            ),
                                                                                            child: SvgPicture.asset(
                                                                                              ImageConstant.imgPath145,
                                                                                              fit: BoxFit.fill,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Padding(
                                                                                          padding: EdgeInsets.only(
                                                                                            left: getHorizontalSize(
                                                                                              0.02,
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            height: getVerticalSize(
                                                                                              0.85,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              1.06,
                                                                                            ),
                                                                                            child: SvgPicture.asset(
                                                                                              ImageConstant.imgPath146,
                                                                                              fit: BoxFit.fill,
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
                                                                                      27.06,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      27.27,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      0.67,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      0.44,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath147,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      0.92,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.32,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      26.54,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      2.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath148,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.11,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      26.33,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      2.56,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath149,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.76,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.98,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      7.26,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath150,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      25.68,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.90,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      3.42,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath151,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.12,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.33,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      8.55,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath152,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      22.48,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      22.69,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      9.83,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath153,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      25.68,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.90,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      3.42,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath154,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      20.77,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      20.98,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      13.25,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath155,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      24.83,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.04,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      5.13,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath156,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.33,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.55,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      8.12,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath157,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.33,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.54,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      26.75,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      1.71,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath158,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      21.41,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      21.62,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.97,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath159,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    17.09,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      18.85,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      19.06,
                                                                                    ),
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.indigo902,
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      20.13,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      20.34,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      14.53,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath160,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.12,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.33,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      8.55,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath161,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      20.13,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      20.34,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      14.53,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath162,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      20.98,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      21.20,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      12.82,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath163,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      24.83,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.04,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      5.13,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath164,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.97,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      24.19,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      6.84,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath165,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      25.26,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.47,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      4.27,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath166,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.11,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      26.33,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      2.56,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath167,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    17.09,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.33,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      18.85,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      19.06,
                                                                                    ),
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.indigo902,
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    23.08,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      15.85,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      16.07,
                                                                                    ),
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.indigo902,
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      19.91,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      20.13,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      14.96,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath168,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      21.20,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      21.41,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      12.39,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath169,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    22.22,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      16.28,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      16.50,
                                                                                    ),
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.indigo902,
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    23.08,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      15.85,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      16.07,
                                                                                    ),
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.indigo902,
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.76,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.98,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      7.26,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath170,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    20.08,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      17.35,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      17.57,
                                                                                    ),
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.indigo902,
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      22.91,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.12,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      8.97,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath171,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.55,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.76,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      7.69,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath172,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    15.38,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.34,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      19.70,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      19.92,
                                                                                    ),
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.indigo902,
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      20.13,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      20.34,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      14.53,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath173,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.12,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.33,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      8.55,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath174,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      20.56,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      20.77,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      13.67,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath175,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    24.79,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      15.00,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      15.21,
                                                                                    ),
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.indigo902,
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      22.69,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      22.91,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      9.40,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath176,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.97,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      24.19,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      6.84,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath177,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      22.69,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      22.91,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      9.40,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath178,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      24.83,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.04,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      5.13,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath179,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    21.37,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.11,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      16.71,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      16.92,
                                                                                    ),
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.indigo902,
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      22.05,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      22.27,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      10.68,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath180,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      25.26,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.47,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      4.27,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath181,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.34,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      25.68,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.90,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      3.42,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath182,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      21.84,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      22.05,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.11,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath183,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      22.69,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      22.91,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      9.40,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath184,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      23.12,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      23.33,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      8.55,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath185,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      24.19,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      24.40,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      6.41,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath186,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      24.83,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.04,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      5.13,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath187,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.54,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      26.75,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      1.71,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath188,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      25.68,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.90,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      3.42,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath189,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      25.68,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      25.90,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      3.42,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath190,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.55,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.32,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      26.54,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      2.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath191,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.34,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.54,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      26.75,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      1.71,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1.11,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath192,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    0.85,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.08,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.56,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.97,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      27.18,
                                                                                    ),
                                                                                  ),
                                                                                  child: Stack(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    children: [
                                                                                      Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Padding(
                                                                                          padding: EdgeInsets.only(
                                                                                            left: getHorizontalSize(
                                                                                              0.02,
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            height: getVerticalSize(
                                                                                              0.85,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              1.06,
                                                                                            ),
                                                                                            child: SvgPicture.asset(
                                                                                              ImageConstant.imgPath193,
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
                                                                                              0.09,
                                                                                            ),
                                                                                            right: getHorizontalSize(
                                                                                              10.00,
                                                                                            ),
                                                                                            bottom: getVerticalSize(
                                                                                              0.09,
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            height: getVerticalSize(
                                                                                              0.67,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              0.44,
                                                                                            ),
                                                                                            child: SvgPicture.asset(
                                                                                              ImageConstant.imgPath194,
                                                                                              fit: BoxFit.fill,
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
                                                                                      27.06,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      27.27,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      0.67,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      0.44,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath195,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    0.85,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.09,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.14,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.97,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      27.18,
                                                                                    ),
                                                                                  ),
                                                                                  child: Stack(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    children: [
                                                                                      Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Padding(
                                                                                          padding: EdgeInsets.only(
                                                                                            left: getHorizontalSize(
                                                                                              0.03,
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            height: getVerticalSize(
                                                                                              0.85,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              1.06,
                                                                                            ),
                                                                                            child: SvgPicture.asset(
                                                                                              ImageConstant.imgPath196,
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
                                                                                              0.09,
                                                                                            ),
                                                                                            right: getHorizontalSize(
                                                                                              10.00,
                                                                                            ),
                                                                                            bottom: getVerticalSize(
                                                                                              0.09,
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            height: getVerticalSize(
                                                                                              0.67,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              0.44,
                                                                                            ),
                                                                                            child: SvgPicture.asset(
                                                                                              ImageConstant.imgPath197,
                                                                                              fit: BoxFit.fill,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      0.00,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      27.06,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      27.27,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      0.67,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      0.44,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath198,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  height: getVerticalSize(
                                                                                    0.85,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1.08,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      1.14,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      26.97,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      27.18,
                                                                                    ),
                                                                                  ),
                                                                                  child: Stack(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    children: [
                                                                                      Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Padding(
                                                                                          padding: EdgeInsets.only(
                                                                                            left: getHorizontalSize(
                                                                                              0.02,
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            height: getVerticalSize(
                                                                                              0.85,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              1.06,
                                                                                            ),
                                                                                            child: SvgPicture.asset(
                                                                                              ImageConstant.imgPath199,
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
                                                                                              0.09,
                                                                                            ),
                                                                                            right: getHorizontalSize(
                                                                                              10.00,
                                                                                            ),
                                                                                            bottom: getVerticalSize(
                                                                                              0.09,
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            height: getVerticalSize(
                                                                                              0.67,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              0.44,
                                                                                            ),
                                                                                            child: SvgPicture.asset(
                                                                                              ImageConstant.imgPath200,
                                                                                              fit: BoxFit.fill,
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
                                                                                      27.06,
                                                                                    ),
                                                                                    right: getHorizontalSize(
                                                                                      18.11,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      27.27,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      0.67,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      0.44,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgPath201,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                22.11,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                16.00,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                22.11,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      16.09,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgVector108,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      10.05,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.07,
                                                                                    ),
                                                                                  ),
                                                                                  child: Text(
                                                                                    "lbl_108".tr,
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: AppStyle.textstylelatolight10.copyWith(
                                                                                      fontSize: getFontSize(
                                                                                        10,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      30.26,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      13.07,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgHeart10,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      10.05,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.07,
                                                                                    ),
                                                                                  ),
                                                                                  child: Text(
                                                                                    "lbl_5".tr,
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: AppStyle.textstylelatolight10.copyWith(
                                                                                      fontSize: getFontSize(
                                                                                        10,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      44.27,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      12.06,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgVector109,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      35.19,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      13.00,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      14.07,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgTokenay10,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                Container(
                                                                              width: getHorizontalSize(
                                                                                282.49,
                                                                              ),
                                                                              margin: EdgeInsets.only(
                                                                                top: getVerticalSize(
                                                                                  25.00,
                                                                                ),
                                                                              ),
                                                                              child: Row(
                                                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                children: [
                                                                                  Padding(
                                                                                    padding: EdgeInsets.only(
                                                                                      left: getHorizontalSize(
                                                                                        2.01,
                                                                                      ),
                                                                                    ),
                                                                                    child: Row(
                                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                      children: [
                                                                                        Text(
                                                                                          "lbl_jean_dubois".tr,
                                                                                          overflow: TextOverflow.ellipsis,
                                                                                          textAlign: TextAlign.left,
                                                                                          style: AppStyle.textstylelatosemibold14.copyWith(
                                                                                            fontSize: getFontSize(
                                                                                              14,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        Padding(
                                                                                          padding: EdgeInsets.only(
                                                                                            left: getHorizontalSize(
                                                                                              8.44,
                                                                                            ),
                                                                                            top: getVerticalSize(
                                                                                              4.00,
                                                                                            ),
                                                                                            right: getHorizontalSize(
                                                                                              0.00,
                                                                                            ),
                                                                                            bottom: getVerticalSize(
                                                                                              1.00,
                                                                                            ),
                                                                                          ),
                                                                                          child: Text(
                                                                                            "lbl_jeandubwah".tr,
                                                                                            overflow: TextOverflow.ellipsis,
                                                                                            textAlign: TextAlign.left,
                                                                                            style: AppStyle.textstylelatoregular101.copyWith(
                                                                                              fontSize: getFontSize(
                                                                                                10,
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
                                                                                        4.00,
                                                                                      ),
                                                                                      bottom: getVerticalSize(
                                                                                        3.00,
                                                                                      ),
                                                                                    ),
                                                                                    child: Container(
                                                                                      height: getVerticalSize(
                                                                                        10.00,
                                                                                      ),
                                                                                      width: getHorizontalSize(
                                                                                        2.01,
                                                                                      ),
                                                                                      child: SvgPicture.asset(
                                                                                        ImageConstant.imgVector110,
                                                                                        fit: BoxFit.fill,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            width:
                                                                                getHorizontalSize(
                                                                              269.00,
                                                                            ),
                                                                            margin:
                                                                                EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                8.00,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                10.00,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Text(
                                                                              "msg_amet_minim_moll2".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylelatoregular111.copyWith(
                                                                                fontSize: getFontSize(
                                                                                  11,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                22.11,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                16.00,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                22.11,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      16.09,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgVector111,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      10.05,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.07,
                                                                                    ),
                                                                                  ),
                                                                                  child: Text(
                                                                                    "lbl_108".tr,
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: AppStyle.textstylelatolight10.copyWith(
                                                                                      fontSize: getFontSize(
                                                                                        10,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      30.26,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      13.07,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgHeart11,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      10.05,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.07,
                                                                                    ),
                                                                                  ),
                                                                                  child: Text(
                                                                                    "lbl_5".tr,
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: AppStyle.textstylelatolight10.copyWith(
                                                                                      fontSize: getFontSize(
                                                                                        10,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      44.27,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      12.06,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgVector112,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      35.19,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      13.00,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      14.07,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgTokenay11,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                Container(
                                                                              width: getHorizontalSize(
                                                                                282.49,
                                                                              ),
                                                                              margin: EdgeInsets.only(
                                                                                top: getVerticalSize(
                                                                                  30.00,
                                                                                ),
                                                                              ),
                                                                              child: Row(
                                                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                children: [
                                                                                  Padding(
                                                                                    padding: EdgeInsets.only(
                                                                                      left: getHorizontalSize(
                                                                                        2.01,
                                                                                      ),
                                                                                    ),
                                                                                    child: Row(
                                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                      children: [
                                                                                        Text(
                                                                                          "lbl_jean_dubois".tr,
                                                                                          overflow: TextOverflow.ellipsis,
                                                                                          textAlign: TextAlign.left,
                                                                                          style: AppStyle.textstylelatosemibold14.copyWith(
                                                                                            fontSize: getFontSize(
                                                                                              14,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        Padding(
                                                                                          padding: EdgeInsets.only(
                                                                                            left: getHorizontalSize(
                                                                                              8.44,
                                                                                            ),
                                                                                            top: getVerticalSize(
                                                                                              4.00,
                                                                                            ),
                                                                                            right: getHorizontalSize(
                                                                                              0.00,
                                                                                            ),
                                                                                            bottom: getVerticalSize(
                                                                                              1.00,
                                                                                            ),
                                                                                          ),
                                                                                          child: Text(
                                                                                            "lbl_jeandubwah".tr,
                                                                                            overflow: TextOverflow.ellipsis,
                                                                                            textAlign: TextAlign.left,
                                                                                            style: AppStyle.textstylelatoregular101.copyWith(
                                                                                              fontSize: getFontSize(
                                                                                                10,
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
                                                                                        4.00,
                                                                                      ),
                                                                                      bottom: getVerticalSize(
                                                                                        3.00,
                                                                                      ),
                                                                                    ),
                                                                                    child: Container(
                                                                                      height: getVerticalSize(
                                                                                        10.00,
                                                                                      ),
                                                                                      width: getHorizontalSize(
                                                                                        2.01,
                                                                                      ),
                                                                                      child: SvgPicture.asset(
                                                                                        ImageConstant.imgVector113,
                                                                                        fit: BoxFit.fill,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            width:
                                                                                getHorizontalSize(
                                                                              269.00,
                                                                            ),
                                                                            margin:
                                                                                EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                8.00,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                10.00,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Text(
                                                                              "msg_amet_minim_moll2".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylelatoregular111.copyWith(
                                                                                fontSize: getFontSize(
                                                                                  11,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                22.11,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                19.00,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                22.11,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      16.09,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgVector114,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      10.05,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.07,
                                                                                    ),
                                                                                  ),
                                                                                  child: Text(
                                                                                    "lbl_108".tr,
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: AppStyle.textstylelatolight10.copyWith(
                                                                                      fontSize: getFontSize(
                                                                                        10,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      30.26,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      13.07,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgHeart12,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      10.05,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.07,
                                                                                    ),
                                                                                  ),
                                                                                  child: Text(
                                                                                    "lbl_5".tr,
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: AppStyle.textstylelatolight10.copyWith(
                                                                                      fontSize: getFontSize(
                                                                                        10,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      44.27,
                                                                                    ),
                                                                                    top: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      0.93,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      11.14,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      12.06,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgVector115,
                                                                                      fit: BoxFit.fill,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      35.19,
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      13.00,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      14.07,
                                                                                    ),
                                                                                    child: SvgPicture.asset(
                                                                                      ImageConstant.imgTokenay12,
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
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    67.36,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    19.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    67.36,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    19.00,
                                                                  ),
                                                                ),
                                                                child: Row(
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
                                                                          0.93,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          0.93,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          11.14,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          16.09,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgVector116,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          10.05,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          0.93,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          0.07,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_108"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .textstylelatolight10
                                                                            .copyWith(
                                                                          fontSize:
                                                                              getFontSize(
                                                                            10,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          30.26,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          0.93,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          0.93,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          11.14,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          13.07,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgHeart13,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          10.05,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          0.93,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          0.07,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_5"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .textstylelatolight10
                                                                            .copyWith(
                                                                          fontSize:
                                                                              getFontSize(
                                                                            10,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          44.27,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          0.93,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          0.93,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          11.14,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          12.06,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgVector117,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          35.19,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          13.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          14.07,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgTokenay13,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    177.00,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    49.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    177.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    49.00,
                                                                  ),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getSize(
                                                                    20.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    20.00,
                                                                  ),
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    ImageConstant
                                                                        .imgGroup450,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    18.00,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    10.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    18.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    1.00,
                                                                  ),
                                                                ),
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      30.00,
                                                                    ),
                                                                  ),
                                                                  child: Image
                                                                      .asset(
                                                                    ImageConstant
                                                                        .imgRectangle11729,
                                                                    height:
                                                                        getSize(
                                                                      108.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      108.00,
                                                                    ),
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    132.00,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    10.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    132.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    1.00,
                                                                  ),
                                                                ),
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      30.00,
                                                                    ),
                                                                  ),
                                                                  child: Image
                                                                      .asset(
                                                                    ImageConstant
                                                                        .imgRectangle11730,
                                                                    height:
                                                                        getSize(
                                                                      108.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      108.00,
                                                                    ),
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    15.00,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    10.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    15.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    1.00,
                                                                  ),
                                                                ),
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      30.00,
                                                                    ),
                                                                  ),
                                                                  child: Image
                                                                      .asset(
                                                                    ImageConstant
                                                                        .imgRectangle11731,
                                                                    height:
                                                                        getSize(
                                                                      108.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      108.00,
                                                                    ),
                                                                    fit: BoxFit
                                                                        .fill,
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
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          bottom:
                                                              getVerticalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        child: Image.asset(
                                                          ImageConstant
                                                              .imgMaskgroup,
                                                          height:
                                                              getVerticalSize(
                                                            199.47,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            375.00,
                                                          ),
                                                          fit: BoxFit.fill,
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
                                                            120.64,
                                                          ),
                                                          top: getVerticalSize(
                                                            134.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            120.64,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            134.00,
                                                          ),
                                                        ),
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              65.50,
                                                            ),
                                                          ),
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgEllipse15,
                                                            height:
                                                                getVerticalSize(
                                                              131.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              130.69,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          136.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          136.73,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            117.62,
                                                          ),
                                                          top: getVerticalSize(
                                                            131.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            117.62,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            131.00,
                                                          ),
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              68.36,
                                                            ),
                                                          ),
                                                          border: Border.all(
                                                            color: ColorConstant
                                                                .yellow400,
                                                            width:
                                                                getHorizontalSize(
                                                              2.00,
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
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    374.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      1.00,
                                    ),
                                    bottom: getVerticalSize(
                                      10.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray900,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        getHorizontalSize(
                                          30.00,
                                        ),
                                      ),
                                      topRight: Radius.circular(
                                        getHorizontalSize(
                                          30.00,
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
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      2.00,
                                    ),
                                    top: getVerticalSize(
                                      234.00,
                                    ),
                                    bottom: getVerticalSize(
                                      234.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray100,
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
                                    boxShadow: [
                                      BoxShadow(
                                        color: ColorConstant.indigo9001e,
                                        spreadRadius: getHorizontalSize(
                                          2.00,
                                        ),
                                        blurRadius: getHorizontalSize(
                                          2.00,
                                        ),
                                        offset: Offset(
                                          0,
                                          -1,
                                        ),
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            25.00,
                                          ),
                                          top: getVerticalSize(
                                            21.00,
                                          ),
                                          bottom: getVerticalSize(
                                            57.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_conversation".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.textstylelatoregular11
                                              .copyWith(
                                            fontSize: getFontSize(
                                              11,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            79.00,
                                          ),
                                          top: getVerticalSize(
                                            21.00,
                                          ),
                                          bottom: getVerticalSize(
                                            54.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_media".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.textstylelatobold131
                                              .copyWith(
                                            fontSize: getFontSize(
                                              13,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            86.00,
                                          ),
                                          top: getVerticalSize(
                                            23.00,
                                          ),
                                          right: getHorizontalSize(
                                            58.00,
                                          ),
                                          bottom: getVerticalSize(
                                            55.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_tags".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.textstylelatoregular11
                                              .copyWith(
                                            fontSize: getFontSize(
                                              11,
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
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      18.00,
                                    ),
                                    top: getVerticalSize(
                                      145.00,
                                    ),
                                    right: getHorizontalSize(
                                      18.00,
                                    ),
                                    bottom: getVerticalSize(
                                      145.00,
                                    ),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        30.00,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.imgRectangle117262,
                                      height: getSize(
                                        108.00,
                                      ),
                                      width: getSize(
                                        108.00,
                                      ),
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
                                      132.00,
                                    ),
                                    top: getVerticalSize(
                                      145.00,
                                    ),
                                    right: getHorizontalSize(
                                      132.00,
                                    ),
                                    bottom: getVerticalSize(
                                      145.00,
                                    ),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        30.00,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.imgRectangle117272,
                                      height: getSize(
                                        108.00,
                                      ),
                                      width: getSize(
                                        108.00,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      15.00,
                                    ),
                                    top: getVerticalSize(
                                      145.00,
                                    ),
                                    right: getHorizontalSize(
                                      15.00,
                                    ),
                                    bottom: getVerticalSize(
                                      145.00,
                                    ),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        30.00,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.imgRectangle117281,
                                      height: getSize(
                                        108.00,
                                      ),
                                      width: getSize(
                                        108.00,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
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
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              186.53,
                                            ),
                                            top: getVerticalSize(
                                              23.33,
                                            ),
                                            right: getHorizontalSize(
                                              186.53,
                                            ),
                                            bottom: getVerticalSize(
                                              23.33,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              7.33,
                                            ),
                                            width: getHorizontalSize(
                                              0.95,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgLine1851,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              183.34,
                                            ),
                                            top: getVerticalSize(
                                              26.51,
                                            ),
                                            right: getHorizontalSize(
                                              183.34,
                                            ),
                                            bottom: getVerticalSize(
                                              26.51,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              0.95,
                                            ),
                                            width: getHorizontalSize(
                                              7.33,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgLine1861,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              177.00,
                                            ),
                                            top: getVerticalSize(
                                              17.00,
                                            ),
                                            right: getHorizontalSize(
                                              177.00,
                                            ),
                                            bottom: getVerticalSize(
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
                                            child: SvgPicture.asset(
                                              ImageConstant.imgPath202,
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
                          ImageConstant.imgUnion6,
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
                            ImageConstant.imgGroup4271,
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
