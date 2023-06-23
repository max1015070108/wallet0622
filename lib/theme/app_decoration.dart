import 'package:flutter/material.dart';
import 'package:chengxue_s_application9/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillIndigoA20001 => BoxDecoration(
        color: ColorConstant.indigoA20001,
      );
  static BoxDecoration get fillIndigo800 => BoxDecoration(
        color: ColorConstant.indigo800,
      );
  static BoxDecoration get fillBluegray100 => BoxDecoration(
        color: ColorConstant.blueGray100,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20,
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
