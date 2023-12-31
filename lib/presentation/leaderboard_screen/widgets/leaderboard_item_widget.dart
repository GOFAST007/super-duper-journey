import 'package:electro_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LeaderboardItemWidget extends StatelessWidget {
  LeaderboardItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 19,
        top: 2,
        right: 19,
        bottom: 2,
      ),
      decoration: AppDecoration.fillWhiteA70001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder11,
      ),
      child: Row(
        children: [
          Container(
            width: getHorizontalSize(
              21,
            ),
            margin: getMargin(
              top: 25,
              bottom: 25,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 3,
                  ),
                  child: Text(
                    "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold18,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgArrowupLightGreenA700,
                  height: getSize(
                    21,
                  ),
                  width: getSize(
                    21,
                  ),
                ),
              ],
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgKindpng3196111,
            height: getVerticalSize(
              89,
            ),
            width: getHorizontalSize(
              41,
            ),
            margin: getMargin(
              left: 26,
              top: 1,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 32,
              top: 36,
              bottom: 31,
            ),
            child: Text(
              "",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium18,
            ),
          ),
          Spacer(),
          Padding(
            padding: getPadding(
              top: 36,
              right: 5,
              bottom: 31,
            ),
            child: Text(
              "",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold18BlueA700,
            ),
          ),
        ],
      ),
    );
  }
}
