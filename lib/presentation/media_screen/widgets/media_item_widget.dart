import '../controller/media_controller.dart';
import '../models/media_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tabtab/core/app_export.dart';

// ignore: must_be_immutable
class MediaItemWidget extends StatelessWidget {
  MediaItemWidget(this.mediaItemModelObj);

  MediaItemModel mediaItemModelObj;

  var controller = Get.find<MediaController>();

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(
        getHorizontalSize(
          30.00,
        ),
      ),
      child: Image.asset(
        ImageConstant.imgImageblock4,
        height: getVerticalSize(
          263.00,
        ),
        width: getHorizontalSize(
          169.00,
        ),
        fit: BoxFit.fill,
      ),
    );
  }
}
