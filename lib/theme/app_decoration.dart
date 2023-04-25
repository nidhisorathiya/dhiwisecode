import 'package:flutter/material.dart';
import 'package:nidhi_s_application150/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineGray10001 => BoxDecoration(
        color: ColorConstant.gray5001,
        border: Border.all(
          color: ColorConstant.gray10001,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get gradientAmber30001Amber500 => BoxDecoration(
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
            ColorConstant.amber30001,
            ColorConstant.amber500,
          ],
        ),
      );
  static BoxDecoration get gradientPinkA100PinkA200 => BoxDecoration(
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
            ColorConstant.pinkA100,
            ColorConstant.pinkA200,
          ],
        ),
      );
  static BoxDecoration get txtFillGray5003 => BoxDecoration(
        color: ColorConstant.gray5003,
      );
  static BoxDecoration get fillAmber40063 => BoxDecoration(
        color: ColorConstant.amber40063,
      );
  static BoxDecoration get fillGray50063 => BoxDecoration(
        color: ColorConstant.gray50063,
      );
  static BoxDecoration get gradientIndigoA200BlueA700 => BoxDecoration(
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
            ColorConstant.indigoA200,
            ColorConstant.blueA700,
          ],
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get txtFillAmberA20075 => BoxDecoration(
        color: ColorConstant.amberA20075,
      );
  static BoxDecoration get fillGray5003 => BoxDecoration(
        color: ColorConstant.gray5003,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get gradientIndigo300Deeppurple700 => BoxDecoration(
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
            ColorConstant.indigo300,
            ColorConstant.deepPurple700,
          ],
        ),
      );
  static BoxDecoration get outlineGray80021 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border(
          right: BorderSide(
            color: ColorConstant.gray80021,
            width: getHorizontalSize(
              1,
            ),
          ),
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15,
    ),
  );

  static BorderRadius circleBorder25 = BorderRadius.circular(
    getHorizontalSize(
      25,
    ),
  );

  static BorderRadius roundedBorder21 = BorderRadius.circular(
    getHorizontalSize(
      21,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10,
    ),
  );

  static BorderRadius txtCircleBorder9 = BorderRadius.circular(
    getHorizontalSize(
      9,
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
