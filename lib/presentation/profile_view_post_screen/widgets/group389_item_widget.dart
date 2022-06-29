import '../controller/profile_view_post_controller.dart';
import '../models/group389_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tabtab/core/app_export.dart';

// ignore: must_be_immutable
class Group389ItemWidget extends StatelessWidget {
  Group389ItemWidget(this.group389ItemModelObj);

  Group389ItemModel group389ItemModelObj;

  var controller = Get.find<ProfileViewPostController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          1.28,
        ),
        width: getHorizontalSize(
          1.54,
        ),
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            1.12,
          ),
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
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
                    ImageConstant.imgPath138,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  right: getHorizontalSize(
                    10.00,
                  ),
                ),
                child: Container(
                  height: getVerticalSize(
                    1.28,
                  ),
                  width: getHorizontalSize(
                    1.11,
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.imgPath139,
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
                    10.00,
                  ),
                  top: getVerticalSize(
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
                    ImageConstant.imgPath140,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
