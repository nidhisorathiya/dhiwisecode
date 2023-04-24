import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5001 = fromHex('#fcfbfd');

  static Color gray5002 = fromHex('#f7f9ff');

  static Color gray5003 = fromHex('#f8f8f8');

  static Color blueA700 = fromHex('#3065e8');

  static Color black90090 = fromHex('#90000000');

  static Color indigoA200 = fromHex('#4776ea');

  static Color deepPurple700 = fromHex('#524396');

  static Color gray80021 = fromHex('#213c3c43');

  static Color gray50 = fromHex('#fbfbfd');

  static Color red50 = fromHex('#feeeee');

  static Color pinkA100 = fromHex('#fd809a');

  static Color gray50063 = fromHex('#63adadad');

  static Color black90001 = fromHex('#030303');

  static Color pinkA200 = fromHex('#fd4e71');

  static Color black900 = fromHex('#000000');

  static Color teal900 = fromHex('#013129');

  static Color lightBlueA700 = fromHex('#007aff');

  static Color blueGray100 = fromHex('#d7d7d7');

  static Color blueGray400 = fromHex('#8e8e93');

  static Color blueGray300 = fromHex('#9ea7ad');

  static Color amber500 = fromHex('#febb19');

  static Color gray900 = fromHex('#032426');

  static Color gray90001 = fromHex('#161d35');

  static Color blueGray500 = fromHex('#6b769b');

  static Color amber300 = fromHex('#ffdb63');

  static Color amberA20075 = fromHex('#75f6ce42');

  static Color amber30001 = fromHex('#ffca4c');

  static Color gray80099 = fromHex('#993c3c43');

  static Color blueGray30001 = fromHex('#8d98bd');

  static Color gray100 = fromHex('#f7f7f7');

  static Color indigo300 = fromHex('#8071c0');

  static Color gray10002 = fromHex('#f4f4f4');

  static Color bluegray400 = fromHex('#888888');

  static Color gray10001 = fromHex('#f2f2f2');

  static Color whiteA700 = fromHex('#ffffff');

  static Color amber40063 = fromHex('#63ffcb2e');

  static Color teal90087 = fromHex('#87013129');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
