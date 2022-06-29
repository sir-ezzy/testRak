import '../controller/discover_controller.dart';
import '../models/discover_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tabtab/core/app_export.dart';

// ignore: must_be_immutable
class DiscoverItemWidget extends StatelessWidget {
  DiscoverItemWidget(this.discoverItemModelObj);

  DiscoverItemModel discoverItemModelObj;

  var controller = Get.find<DiscoverController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          height: getVerticalSize(
            128.00,
          ),
          width: getHorizontalSize(
            166.00,
          ),
          margin: EdgeInsets.only(
            right: getHorizontalSize(
              8.00,
            ),
          ),
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      30.00,
                    ),
                  ),
                  child: Image.asset(
                    ImageConstant.imgImageblock11,
                    height: getVerticalSize(
                      128.00,
                    ),
                    width: getHorizontalSize(
                      166.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      11.00,
                    ),
                    top: getVerticalSize(
                      28.00,
                    ),
                    right: getHorizontalSize(
                      11.00,
                    ),
                    bottom: getVerticalSize(
                      28.00,
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        7.50,
                      ),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            4.00,
                          ),
                          top: getVerticalSize(
                            3.00,
                          ),
                          bottom: getVerticalSize(
                            4.00,
                          ),
                        ),
                        child: Text(
                          "lbl_120".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textstylelatoregular7.copyWith(
                            fontSize: getFontSize(
                              7,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            0.92,
                          ),
                          top: getVerticalSize(
                            4.33,
                          ),
                          right: getHorizontalSize(
                            5.91,
                          ),
                          bottom: getVerticalSize(
                            5.30,
                          ),
                        ),
                        child: Container(
                          height: getVerticalSize(
                            5.37,
                          ),
                          width: getHorizontalSize(
                            9.17,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgShow4,
                            fit: BoxFit.fill,
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
      ),
    );
  }
}
