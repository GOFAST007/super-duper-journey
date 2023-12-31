import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray7000f = fromHex('#0f555555');

  static Color gray5001 = fromHex('#f9fbff');

  static Color black900B2 = fromHex('#b2000000');

  static Color deepOrangeA200 = fromHex('#ff6332');

  static Color lightBlue300 = fromHex('#5fcfff');

  static Color lightGreenA400 = fromHex('#67ea00');

  static Color blueA700 = fromHex('#0061ff');

  static Color lightGreenA700 = fromHex('#4ec306');

  static Color red500 = fromHex('#f75435');

  static Color green600 = fromHex('#349765');

  static Color gray50 = fromHex('#f6f7fb');

  static Color red100 = fromHex('#ffe1cc');

  static Color black90087 = fromHex('#87000000');

  static Color yellow500 = fromHex('#ffee37');

  static Color black900 = fromHex('#000000');

  static Color pinkA700 = fromHex('#b20d78');

  static Color deepPurpleA400 = fromHex('#7031fc');

  static Color blueGray900 = fromHex('#262b35');

  static Color deepPurpleA200 = fromHex('#9a4afe');

  static Color deepOrange400 = fromHex('#f78a3b');

  static Color deepOrangeA400 = fromHex('#ff4b00');

  static Color black90026 = fromHex('#26000000');

  static Color blueGray200 = fromHex('#bac1ce');

  static Color gray400 = fromHex('#c4c4c4');

  static Color orangeA200 = fromHex('#fdae38');

  static Color blueGray100 = fromHex('#d6dae2');

  static Color blueGray400 = fromHex('#74839d');

  static Color blue600 = fromHex('#228aed');

  static Color orange900 = fromHex('#d55600');

  static Color black9000c = fromHex('#0c000000');

  static Color gray300 = fromHex('#e3e4e5');

  static Color blue50 = fromHex('#e0ebff');

  static Color gray100 = fromHex('#f3f4f5');

  static Color black90075 = fromHex('#75000000');

  static Color cyan100 = fromHex('#c1fdff');

  static Color black90033 = fromHex('#33000000');

  static Color whiteA70001 = fromHex('#fffffe');

  static Color blueGray40001 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
