import 'package:flutter/material.dart';
import 'package:electro_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillCyan100 => BoxDecoration(
        color: ColorConstant.cyan100,
      );
  static BoxDecoration get fillOrangeA200 => BoxDecoration(
        color: ColorConstant.orangeA200,
      );
  static BoxDecoration get outlineBlack90033 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.black90033,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillGreen600 => BoxDecoration(
        color: ColorConstant.green600,
      );
  static BoxDecoration get txtOutlinePinkA700 => BoxDecoration();
  static BoxDecoration get fillWhiteA70001 => BoxDecoration(
        color: ColorConstant.whiteA70001,
      );
  static BoxDecoration get outlineWhiteA700 => BoxDecoration(
        color: ColorConstant.deepPurpleA400,
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            2,
          ),
          strokeAlign: strokeAlignOutside,
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillBlueA700 => BoxDecoration(
        color: ColorConstant.blueA700,
      );
  static BoxDecoration get fillLightgreenA400 => BoxDecoration(
        color: ColorConstant.lightGreenA400,
      );
  static BoxDecoration get outlineGray300 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillDeeppurpleA200 => BoxDecoration(
        color: ColorConstant.deepPurpleA200,
      );
  static BoxDecoration get fillRed500 => BoxDecoration(
        color: ColorConstant.red500,
      );
  static BoxDecoration get fillBlue50 => BoxDecoration(
        color: ColorConstant.blue50,
      );
  static BoxDecoration get txtOutlineBlack90026 => BoxDecoration();
  static BoxDecoration get txtOutlineBlack9000c => BoxDecoration(
        color: ColorConstant.gray100,
        border: Border.all(
          color: ColorConstant.black9000c,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get outlineDeeporangeA200 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.yellow500,
            ColorConstant.deepOrange400,
          ],
        ),
      );
  static BoxDecoration get txtOutlineBlack900261 => BoxDecoration();
  static BoxDecoration get outlineWhiteA7001 => BoxDecoration(
        color: ColorConstant.lightGreenA700,
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            3,
          ),
          strokeAlign: strokeAlignOutside,
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGray5001 => BoxDecoration(
        color: ColorConstant.gray5001,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder17 = BorderRadius.circular(
    getHorizontalSize(
      17,
    ),
  );

  static BorderRadius roundedBorder6 = BorderRadius.circular(
    getHorizontalSize(
      6,
    ),
  );

  static BorderRadius roundedBorder14 = BorderRadius.circular(
    getHorizontalSize(
      14,
    ),
  );

  static BorderRadius customBorderTL10 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        10,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        10,
      ),
    ),
  );

  static BorderRadius roundedBorder11 = BorderRadius.circular(
    getHorizontalSize(
      11,
    ),
  );

  static BorderRadius roundedBorder22 = BorderRadius.circular(
    getHorizontalSize(
      22,
    ),
  );

  static BorderRadius txtRoundedBorder6 = BorderRadius.circular(
    getHorizontalSize(
      6,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
