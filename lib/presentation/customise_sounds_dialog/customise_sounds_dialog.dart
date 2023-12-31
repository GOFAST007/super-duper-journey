import 'package:electro_s_application1/core/app_export.dart';
import 'package:electro_s_application1/widgets/custom_button.dart';
import 'package:electro_s_application1/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class CustomiseSoundsDialog extends StatelessWidget {
  bool isSelectedSwitch = false;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: getHorizontalSize(352),
        padding: getPadding(left: 20, top: 30, right: 20, bottom: 30),
        decoration: AppDecoration.fillWhiteA700
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder6),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Align(
                  alignment: Alignment.center,
                  child: Padding(
                      padding: getPadding(top: 5),
                      child: Text("Sound Settings",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroySemiBold18))),
              Padding(
                  padding: getPadding(left: 4, top: 21),
                  child: Text("Ring Volume",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium16)),
              Padding(
                  padding: getPadding(left: 4, top: 14, right: 15),
                  child: SliderTheme(
                      data: SliderThemeData(
                          trackShape: RoundedRectSliderTrackShape(),
                          activeTrackColor: ColorConstant.blueA700,
                          inactiveTrackColor: ColorConstant.blue50,
                          thumbColor: ColorConstant.gray50,
                          thumbShape: RoundSliderThumbShape()),
                      child: Slider(
                          value: 52.16,
                          min: 0.0,
                          max: 100.0,
                          onChanged: (value) {}))),
              Padding(
                  padding: getPadding(left: 4, top: 18),
                  child: Text("Alarm Volume",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium16)),
              Padding(
                  padding: getPadding(left: 4, top: 16, right: 15),
                  child: SliderTheme(
                      data: SliderThemeData(
                          trackShape: RoundedRectSliderTrackShape(),
                          activeTrackColor: ColorConstant.blueA700,
                          inactiveTrackColor: ColorConstant.blue50,
                          thumbColor: ColorConstant.gray50,
                          thumbShape: RoundSliderThumbShape()),
                      child: Slider(
                          value: 52.16,
                          min: 0.0,
                          max: 100.0,
                          onChanged: (value) {}))),
              Padding(
                  padding: getPadding(left: 4, top: 33, right: 4),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                            padding: getPadding(top: 3, bottom: 2),
                            child: Text("Vibrate on Ring",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium16)),
                        CustomSwitch(
                            value: isSelectedSwitch,
                            onChanged: (value) {
                              isSelectedSwitch = value;
                            })
                      ])),
              Padding(
                  padding: getPadding(left: 4, top: 28, right: 4),
                  child: Row(children: [
                    Text("Ringtone",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium16),
                    Spacer(),
                    Padding(
                        padding: getPadding(top: 1),
                        child: Text("Playtime",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroyRegular14)),
                    CustomImageView(
                        svgPath: ImageConstant.imgArrowrightBlueGray400,
                        height: getSize(16),
                        width: getSize(16),
                        margin: getMargin(left: 8, bottom: 2))
                  ])),
              Padding(
                  padding: getPadding(left: 4, top: 23, right: 4),
                  child: Row(children: [
                    Text("Message",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium16),
                    Spacer(),
                    Padding(
                        padding: getPadding(bottom: 1),
                        child: Text("Bamboo",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroyRegular14)),
                    CustomImageView(
                        svgPath: ImageConstant.imgArrowrightBlueGray400,
                        height: getSize(16),
                        width: getSize(16),
                        margin: getMargin(left: 8, bottom: 2))
                  ])),
              Padding(
                  padding: getPadding(left: 4, top: 21, right: 4),
                  child: Row(children: [
                    Text("Notifications",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium16),
                    Spacer(),
                    Padding(
                        padding: getPadding(top: 1),
                        child: Text("Tri-tone",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroyRegular14)),
                    CustomImageView(
                        svgPath: ImageConstant.imgArrowrightBlueGray400,
                        height: getSize(16),
                        width: getSize(16),
                        margin: getMargin(left: 8, top: 2))
                  ])),
              Padding(
                  padding: getPadding(top: 34),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                            child: CustomButton(
                                height: getVerticalSize(50),
                                text: "Cancel",
                                margin: getMargin(right: 12),
                                variant: ButtonVariant.OutlineBlueA700,
                                fontStyle: ButtonFontStyle.GilroyMedium16,
                                onTap: () {
                                  onTapCancel(context);
                                })),
                        Expanded(
                            child: CustomButton(
                                height: getVerticalSize(50),
                                text: "Save",
                                margin: getMargin(left: 12),
                                variant: ButtonVariant.FillBlueA700,
                                fontStyle:
                                    ButtonFontStyle.GilroyMedium16WhiteA700))
                      ]))
            ]));
  }

  onTapCancel(BuildContext context) {
    Navigator.pop(context);
  }
}
