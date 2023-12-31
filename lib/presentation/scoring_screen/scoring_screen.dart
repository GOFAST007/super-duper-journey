import '../scoring_screen/widgets/listglobe1_item_widget.dart';
import '../scoring_screen/widgets/listglobe2_item_widget.dart';
import '../scoring_screen/widgets/listglobe_item_widget.dart';
import 'package:electro_s_application1/core/app_export.dart';
import 'package:electro_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:electro_s_application1/widgets/custom_bottom_bar.dart';
import 'package:electro_s_application1/widgets/custom_button.dart';
import 'package:electro_s_application1/widgets/custom_icon_button.dart';
import 'package:electro_s_application1/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class ScoringScreen extends StatelessWidget {
  TextEditingController inputFieldController = TextEditingController();

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray5001,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            50,
          ),
          title: Padding(
            padding: getPadding(
              left: 16,
            ),
            child: Row(
              children: [
                Container(
                  height: getSize(
                    8,
                  ),
                  width: getSize(
                    8,
                  ),
                  margin: getMargin(
                    top: 7,
                    bottom: 8,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.deepOrangeA400,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        4,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 8,
                  ),
                  child: Text(
                    "Live".toUpperCase(),
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPilatExtendedHeavy18,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 18,
                  ),
                  child: Text(
                    "Line".toUpperCase(),
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPilatExtendedHeavy18Black90087,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            CustomIconButton(
              height: 32,
              width: 32,
              margin: getMargin(
                left: 16,
                top: 9,
                right: 16,
                bottom: 9,
              ),
              padding: IconButtonPadding.PaddingAll7,
              child: CustomImageView(
                svgPath: ImageConstant.imgSettings,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 15,
            top: 22,
            right: 15,
            bottom: 22,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomSearchView(
                focusNode: FocusNode(),
                controller: inputFieldController,
                hintText: "Search ",
                margin: getMargin(
                  top: 2,
                ),
                prefix: Container(
                  margin: getMargin(
                    left: 12,
                    top: 12,
                    right: 8,
                    bottom: 12,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSearch,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    44,
                  ),
                ),
                suffix: Container(
                  margin: getMargin(
                    left: 30,
                    top: 12,
                    right: 12,
                    bottom: 12,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgMicrophone,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    44,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 20,
                  right: 2,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomButton(
                      height: getVerticalSize(
                        40,
                      ),
                      width: getHorizontalSize(
                        95,
                      ),
                      text: "Football",
                      variant: ButtonVariant.FillBlueA700,
                      padding: ButtonPadding.PaddingT12,
                      fontStyle: ButtonFontStyle.SFUIDisplayBold12,
                      prefixWidget: Container(
                        margin: getMargin(
                          right: 8,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgSearchWhiteA700,
                        ),
                      ),
                    ),
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgLightbulb,
                      ),
                    ),
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgMap,
                      ),
                    ),
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgEye,
                      ),
                    ),
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgCheckmark,
                      ),
                    ),
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgSportscricket,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  margin: getMargin(
                    top: 20,
                    right: 1,
                  ),
                  padding: getPadding(
                    left: 16,
                    top: 15,
                    right: 16,
                    bottom: 15,
                  ),
                  decoration: AppDecoration.outlineGray300.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder6,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          right: 9,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Premier League",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium12,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 11,
                                  ),
                                  child: ListView.separated(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (context, index) {
                                      return SizedBox(
                                        height: getVerticalSize(
                                          8,
                                        ),
                                      );
                                    },
                                    itemCount: 2,
                                    itemBuilder: (context, index) {
                                      return ListglobeItemWidget();
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 8,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgPlay,
                                        height: getSize(
                                          16,
                                        ),
                                        width: getSize(
                                          16,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 10,
                                          top: 1,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "49:30",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtSFUIDisplayRegular10,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: getMargin(
                                top: 23,
                                bottom: 24,
                              ),
                              padding: getPadding(
                                left: 7,
                                top: 11,
                                right: 7,
                                bottom: 11,
                              ),
                              decoration:
                                  AppDecoration.outlineBlack90033.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder6,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSignalGray500,
                                    height: getVerticalSize(
                                      11,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    margin: getMargin(
                                      top: 1,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 6,
                                    ),
                                    child: Text(
                                      "790",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoBold10,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 9,
                          right: 9,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                83,
                              ),
                              padding: getPadding(
                                left: 30,
                                top: 8,
                                right: 32,
                                bottom: 8,
                              ),
                              decoration:
                                  AppDecoration.txtOutlineBlack9000c.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder6,
                              ),
                              child: Text(
                                "1.8",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoBold12,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                83,
                              ),
                              margin: getMargin(
                                left: 8,
                              ),
                              padding: getPadding(
                                left: 30,
                                top: 8,
                                right: 32,
                                bottom: 8,
                              ),
                              decoration:
                                  AppDecoration.txtOutlineBlack9000c.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder6,
                              ),
                              child: Text(
                                "2.1",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoBold12,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                83,
                              ),
                              margin: getMargin(
                                left: 8,
                              ),
                              padding: getPadding(
                                left: 30,
                                top: 8,
                                right: 32,
                                bottom: 8,
                              ),
                              decoration:
                                  AppDecoration.txtOutlineBlack9000c.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder6,
                              ),
                              child: Text(
                                "1.3",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoBold12,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                83,
                              ),
                              margin: getMargin(
                                left: 8,
                              ),
                              padding: getPadding(
                                left: 30,
                                top: 8,
                                right: 32,
                                bottom: 8,
                              ),
                              decoration:
                                  AppDecoration.txtOutlineBlack9000c.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder6,
                              ),
                              child: Text(
                                "1.3",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoBold12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  margin: getMargin(
                    top: 20,
                    right: 1,
                  ),
                  padding: getPadding(
                    left: 16,
                    top: 15,
                    right: 16,
                    bottom: 15,
                  ),
                  decoration: AppDecoration.outlineGray300.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder6,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          right: 9,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Premier League",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium12,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 11,
                                  ),
                                  child: ListView.separated(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (context, index) {
                                      return SizedBox(
                                        height: getVerticalSize(
                                          8,
                                        ),
                                      );
                                    },
                                    itemCount: 2,
                                    itemBuilder: (context, index) {
                                      return Listglobe1ItemWidget();
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 8,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgPlay,
                                        height: getSize(
                                          16,
                                        ),
                                        width: getSize(
                                          16,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 10,
                                          top: 1,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "49:30",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtSFUIDisplayRegular10,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: getMargin(
                                top: 23,
                                bottom: 24,
                              ),
                              padding: getPadding(
                                left: 7,
                                top: 11,
                                right: 7,
                                bottom: 11,
                              ),
                              decoration:
                                  AppDecoration.outlineBlack90033.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder6,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSignalGray500,
                                    height: getVerticalSize(
                                      11,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    margin: getMargin(
                                      top: 1,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 6,
                                    ),
                                    child: Text(
                                      "790",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoBold10,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 9,
                          right: 9,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                83,
                              ),
                              padding: getPadding(
                                left: 30,
                                top: 8,
                                right: 32,
                                bottom: 8,
                              ),
                              decoration:
                                  AppDecoration.txtOutlineBlack9000c.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder6,
                              ),
                              child: Text(
                                "1.8",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoBold12,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                83,
                              ),
                              margin: getMargin(
                                left: 8,
                              ),
                              padding: getPadding(
                                left: 30,
                                top: 8,
                                right: 32,
                                bottom: 8,
                              ),
                              decoration:
                                  AppDecoration.txtOutlineBlack9000c.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder6,
                              ),
                              child: Text(
                                "2.1",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoBold12,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                83,
                              ),
                              margin: getMargin(
                                left: 8,
                              ),
                              padding: getPadding(
                                left: 30,
                                top: 8,
                                right: 32,
                                bottom: 8,
                              ),
                              decoration:
                                  AppDecoration.txtOutlineBlack9000c.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder6,
                              ),
                              child: Text(
                                "1.3",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoBold12,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                83,
                              ),
                              margin: getMargin(
                                left: 8,
                              ),
                              padding: getPadding(
                                left: 30,
                                top: 8,
                                right: 32,
                                bottom: 8,
                              ),
                              decoration:
                                  AppDecoration.txtOutlineBlack9000c.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder6,
                              ),
                              child: Text(
                                "1.3",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoBold12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  margin: getMargin(
                    top: 20,
                    right: 1,
                  ),
                  padding: getPadding(
                    left: 16,
                    top: 15,
                    right: 16,
                    bottom: 15,
                  ),
                  decoration: AppDecoration.outlineGray300.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder6,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          right: 9,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Premier League",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium12,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 11,
                                  ),
                                  child: ListView.separated(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (context, index) {
                                      return SizedBox(
                                        height: getVerticalSize(
                                          8,
                                        ),
                                      );
                                    },
                                    itemCount: 2,
                                    itemBuilder: (context, index) {
                                      return Listglobe2ItemWidget();
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 8,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgPlay,
                                        height: getSize(
                                          16,
                                        ),
                                        width: getSize(
                                          16,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 10,
                                          top: 1,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "49:30",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtSFUIDisplayRegular10,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: getMargin(
                                top: 23,
                                bottom: 24,
                              ),
                              padding: getPadding(
                                left: 7,
                                top: 11,
                                right: 7,
                                bottom: 11,
                              ),
                              decoration:
                                  AppDecoration.outlineBlack90033.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder6,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSignalGray500,
                                    height: getVerticalSize(
                                      11,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    margin: getMargin(
                                      top: 1,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 6,
                                    ),
                                    child: Text(
                                      "790",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoBold10,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 9,
                          right: 9,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                83,
                              ),
                              padding: getPadding(
                                left: 30,
                                top: 8,
                                right: 32,
                                bottom: 8,
                              ),
                              decoration:
                                  AppDecoration.txtOutlineBlack9000c.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder6,
                              ),
                              child: Text(
                                "1.8",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoBold12,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                83,
                              ),
                              margin: getMargin(
                                left: 8,
                              ),
                              padding: getPadding(
                                left: 30,
                                top: 8,
                                right: 32,
                                bottom: 8,
                              ),
                              decoration:
                                  AppDecoration.txtOutlineBlack9000c.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder6,
                              ),
                              child: Text(
                                "2.1",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoBold12,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                83,
                              ),
                              margin: getMargin(
                                left: 8,
                              ),
                              padding: getPadding(
                                left: 30,
                                top: 8,
                                right: 32,
                                bottom: 8,
                              ),
                              decoration:
                                  AppDecoration.txtOutlineBlack9000c.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder6,
                              ),
                              child: Text(
                                "1.3",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoBold12,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                83,
                              ),
                              margin: getMargin(
                                left: 8,
                              ),
                              padding: getPadding(
                                left: 30,
                                top: 8,
                                right: 32,
                                bottom: 8,
                              ),
                              decoration:
                                  AppDecoration.txtOutlineBlack9000c.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder6,
                              ),
                              child: Text(
                                "1.3",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoBold12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }
}
