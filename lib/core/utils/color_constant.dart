import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color indigoA20001 = fromHex('#5877e4');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color black900 = fromHex('#000000');

  static Color blueGray400 = fromHex('#888888');

  static Color indigoA200 = fromHex('#4a6eee');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo800 = fromHex('#133096');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
