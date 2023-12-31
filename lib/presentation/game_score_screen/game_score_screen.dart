import 'package:electro_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class GameScoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: getVerticalSize(
                  311,
                ),
                width: getHorizontalSize(
                  246,
                ),
                margin: getMargin(
                  bottom: 5,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        margin: getMargin(
                          left: 25,
                          right: 30,
                        ),
                        padding: getPadding(
                          left: 33,
                          top: 24,
                          right: 33,
                          bottom: 24,
                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: fs.Svg(
                              ImageConstant.imgGroup848,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  top: 14,
                                ),
                                child: Text(
                                  "score",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium16Lightblue300,
                                ),
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                124,
                              ),
                              margin: getMargin(
                                left: 1,
                              ),
                              padding: getPadding(
                                left: 22,
                                right: 22,
                              ),
                              decoration: AppDecoration.fillCyan100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder14,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "15 200 ",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium23,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                50,
                              ),
                              width: getHorizontalSize(
                                69,
                              ),
                              margin: getMargin(
                                left: 21,
                                top: 13,
                              ),
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgCoinimg,
                                    height: getVerticalSize(
                                      29,
                                    ),
                                    width: getHorizontalSize(
                                      39,
                                    ),
                                    alignment: Alignment.bottomLeft,
                                    margin: getMargin(
                                      bottom: 2,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      "reward",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtGilroyMedium16Lightblue300,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      "15 ",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtGilroyMedium23,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                height: getVerticalSize(
                                  35,
                                ),
                                width: getHorizontalSize(
                                  89,
                                ),
                                margin: getMargin(
                                  top: 13,
                                  right: 13,
                                ),
                                child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        decoration: AppDecoration
                                            .outlineWhiteA700
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder17,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: getMargin(
                                                bottom: 3,
                                              ),
                                              color:
                                                  ColorConstant.deepPurpleA200,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder17,
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  31,
                                                ),
                                                width: getHorizontalSize(
                                                  86,
                                                ),
                                                decoration: AppDecoration
                                                    .fillDeeppurpleA200
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder17,
                                                ),
                                                child: Stack(
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgFolder,
                                                      height: getVerticalSize(
                                                        31,
                                                      ),
                                                      width: getHorizontalSize(
                                                        58,
                                                      ),
                                                      alignment:
                                                          Alignment.centerLeft,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        margin: getMargin(
                                          top: 5,
                                        ),
                                        decoration:
                                            AppDecoration.txtOutlineBlack90026,
                                        child: Text(
                                          "ok",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtGilroyMedium19
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.76,
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
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: getVerticalSize(
                          132,
                        ),
                        width: getHorizontalSize(
                          246,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgVector9Black900,
                              height: getVerticalSize(
                                119,
                              ),
                              width: getHorizontalSize(
                                246,
                              ),
                              alignment: Alignment.topCenter,
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                margin: getMargin(
                                  left: 17,
                                  right: 21,
                                ),
                                padding: getPadding(
                                  left: 54,
                                  top: 17,
                                  right: 54,
                                  bottom: 17,
                                ),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      ImageConstant.imgGroup849,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: getMargin(
                                        bottom: 20,
                                      ),
                                      decoration:
                                          AppDecoration.txtOutlinePinkA700,
                                      child: Text(
                                        "complete",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyMedium24,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                height: getVerticalSize(
                                  63,
                                ),
                                width: getHorizontalSize(
                                  125,
                                ),
                                margin: getMargin(
                                  left: 57,
                                  top: 16,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        height: getSize(
                                          55,
                                        ),
                                        width: getSize(
                                          55,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant.imgUnion,
                                              height: getVerticalSize(
                                                44,
                                              ),
                                              width: getHorizontalSize(
                                                43,
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant.imgStar1,
                                              height: getSize(
                                                55,
                                              ),
                                              width: getSize(
                                                55,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  4,
                                                ),
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        height: getSize(
                                          46,
                                        ),
                                        width: getSize(
                                          46,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgUnionWhiteA700,
                                              height: getVerticalSize(
                                                35,
                                              ),
                                              width: getHorizontalSize(
                                                34,
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgStar146x46,
                                              height: getSize(
                                                46,
                                              ),
                                              width: getSize(
                                                46,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  4,
                                                ),
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: Container(
                                        height: getSize(
                                          46,
                                        ),
                                        width: getSize(
                                          46,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgUnionWhiteA700,
                                              height: getVerticalSize(
                                                35,
                                              ),
                                              width: getHorizontalSize(
                                                34,
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant.imgStar11,
                                              height: getSize(
                                                46,
                                              ),
                                              width: getSize(
                                                46,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  4,
                                                ),
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                          ],
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
                                padding: getPadding(
                                  left: 95,
                                  bottom: 46,
                                ),
                                child: Text(
                                  "level 20",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium13,
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
    );
  }
}
