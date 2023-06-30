import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#807e7e');

  static Color gray2007a = fromHex('#7aefefef');

  static Color gray400 = fromHex('#b8b8b8');

  static Color gray60001 = fromHex('#757575');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color blueGray50 = fromHex('#f1f1f1');

  static Color blueGray400 = fromHex('#888888');

  static Color gray900 = fromHex('#1c1c1c');

  static Color indigoA200 = fromHex('#4a6eee');

  static Color black9000c = fromHex('#0c000000');

  static Color gray300 = fromHex('#dfdfdf');

  static Color black900 = fromHex('#000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo800 = fromHex('#133096');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
