import 'package:flutter/material.dart';

class AppSpacing {
  static const SizedBox verticalSpacingXXXS = SizedBox(
    height: AppPaddings.paddingXXXS,
  );
  static const SizedBox verticalSpacingXXS = SizedBox(
    height: AppPaddings.paddingXXS,
  );
  static const SizedBox verticalSpacingXS = SizedBox(
    height: AppPaddings.paddingXS,
  );
  static const SizedBox verticalSpacingS = SizedBox(
    height: AppPaddings.paddingS,
  );
  static const SizedBox verticalSpacingM = SizedBox(
    height: AppPaddings.paddingM,
  );
  static const SizedBox verticalSpacingL = SizedBox(
    height: AppPaddings.paddingL,
  );
  static const SizedBox verticalSpacingXL = SizedBox(
    height: AppPaddings.paddingXL,
  );

  static const SizedBox horizontalSpacingXXS = SizedBox(
    width: AppPaddings.paddingXXS,
  );
  static const SizedBox horizontalSpacingXS = SizedBox(
    width: AppPaddings.paddingXS,
  );
  static const SizedBox horizontalSpacingS = SizedBox(
    width: AppPaddings.paddingS,
  );
  static const SizedBox horizontalSpacingM = SizedBox(
    width: AppPaddings.paddingM,
  );
  static const SizedBox horizontalSpacingL = SizedBox(
    width: AppPaddings.paddingL,
  );

  static const EdgeInsets paddingXS = EdgeInsets.all(AppPaddings.paddingXS);
  static const EdgeInsets paddingVerticalXS = EdgeInsets.symmetric(
    vertical: AppPaddings.paddingXS,
  );
  static const EdgeInsets paddingM = EdgeInsets.all(AppPaddings.paddingM);
  static const EdgeInsets paddingMHorizontalBottom = EdgeInsets.only(
    left: AppPaddings.paddingM,
    right: AppPaddings.paddingM,
    bottom: AppPaddings.paddingM,
  );
  static const EdgeInsets paddingMHorizontal = EdgeInsets.only(
    left: AppPaddings.paddingM,
    right: AppPaddings.paddingM,
  );
  static const EdgeInsets paddingMVertical = EdgeInsets.only(
    bottom: AppPaddings.paddingM,
    top: AppPaddings.paddingM,
  );
  static const EdgeInsets paddingMOnlyBottom = EdgeInsets.only(
    bottom: AppPaddings.paddingM,
  );
}

class AppPaddings {
  static const double paddingXXXS = 2;
  static const double paddingXXS = 4;
  static const double paddingXS = 8;
  static const double paddingS = 10;
  static const double paddingM = 16;
  static const double paddingL = 24;
  static const double paddingXL = 60;
  static const double paddingXXL = 120;
}
