import '../leaderboard_screen/widgets/leaderboard_item_widget.dart';
import 'package:electro_s_application1/core/app_export.dart';
import 'package:electro_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:electro_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:electro_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class LeaderboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueA700,
            appBar: CustomAppBar(
                height: getVerticalSize(49),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 13, bottom: 12),
                    onTap: () {
                      onTapArrowleft(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Leaderboard")),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(351),
                          width: getHorizontalSize(288),
                          margin: getMargin(top: 36),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    margin: getMargin(left: 96, right: 96),
                                    padding: getPadding(
                                        left: 22,
                                        top: 18,
                                        right: 22,
                                        bottom: 18),
                                    decoration: AppDecoration.fillRed500
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .customBorderTL10),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("Naruto",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtGilroyBold16),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(top: 7),
                                                  child: Text("1470 pts",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroySemiBold12))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 16,
                                                  top: 32,
                                                  bottom: 13),
                                              child: Text("1",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtGilroyBold44))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    padding: getPadding(
                                        left: 14, top: 8, right: 14, bottom: 8),
                                    decoration: AppDecoration.fillOrangeA200
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .customBorderTL10),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 13),
                                              child: Text("One Piece",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyBold14)),
                                          Padding(
                                              padding: getPadding(top: 9),
                                              child: Text("1340 pts",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroySemiBold12)),
                                          Padding(
                                              padding: getPadding(top: 23),
                                              child: Text("2",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtGilroyBold40))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                    padding: getPadding(
                                        left: 15, top: 7, right: 15, bottom: 7),
                                    decoration: AppDecoration.fillGreen600
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .customBorderTL10),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 10),
                                              child: Text("Dragon Ball",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyBold12)),
                                          Padding(
                                              padding: getPadding(top: 9),
                                              child: Text("1202 pts",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroySemiBold12)),
                                          Padding(
                                              padding: getPadding(top: 8),
                                              child: Text("3",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtGilroyBold32))
                                        ]))),
                            CustomImageView(
                                imagePath: ImageConstant.img234571onepie122x79,
                                height: getVerticalSize(122),
                                width: getHorizontalSize(79),
                                alignment: Alignment.topLeft,
                                margin: getMargin(left: 4, top: 100)),
                            CustomImageView(
                                imagePath: ImageConstant.imgPngfind1,
                                height: getVerticalSize(181),
                                width: getHorizontalSize(138),
                                alignment: Alignment.topCenter),
                            CustomImageView(
                                imagePath: ImageConstant.imgPngfind2,
                                height: getVerticalSize(114),
                                width: getHorizontalSize(72),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(right: 11, bottom: 104))
                          ])),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 35),
                              padding: getPadding(
                                  left: 23, top: 20, right: 23, bottom: 20),
                              decoration: AppDecoration.fillBlue50.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL10),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(right: 27),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Text("Anime",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroySemiBold18Black900),
                                              Padding(
                                                  padding:
                                                      getPadding(left: 130),
                                                  child: Text("Pts",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroySemiBold18Black900))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            top: 13, right: 2, bottom: 15),
                                        child: ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(
                                                  height: getVerticalSize(16));
                                            },
                                            itemCount: 3,
                                            itemBuilder: (context, index) {
                                              return LeaderboardItemWidget();
                                            }))
                                  ])))
                    ]))));
  }

  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
