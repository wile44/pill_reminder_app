import 'package:flutter/material.dart';

import '../helpers/responsive.dart';
import 'colors.dart';

class AppDecoration {
  static BoxDecoration get fillLime100 => BoxDecoration(
        color: ColorConstant.lime100,
      );
  static BoxDecoration get outlineGreenA70019 => BoxDecoration(
        color: ColorConstant.greenA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.greenA70019,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              8,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder28 = BorderRadius.circular(
    getHorizontalSize(
      28.00,
    ),
  );

  static BorderRadius roundedBorder14 = BorderRadius.circular(
    getHorizontalSize(
      14.00,
    ),
  );

  static BorderRadius roundedBorder24 = BorderRadius.circular(
    getHorizontalSize(
      24.00,
    ),
  );
}
