import 'package:flutter/material.dart';
import 'package:deepdiaryapp/core/app_export.dart';

class AppStyle {
  static TextStyle txtRobotoRegular16 = TextStyle(
    color: ColorConstant.blueGray400,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtRalewayRomanSemiBold18 = TextStyle(
    color: ColorConstant.gray60001,
    fontSize: getFontSize(
      18,
    ),
    fontFamily: 'Raleway',
    fontWeight: FontWeight.w600,
  );

  static TextStyle txtRobotoRegular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtRalewayRomanBold24Gray900 = TextStyle(
    color: ColorConstant.gray900,
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Raleway',
    fontWeight: FontWeight.w700,
  );

  static TextStyle txtRalewayRomanBold24 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Raleway',
    fontWeight: FontWeight.w700,
  );
}
