import 'package:flutter/material.dart';

import 'package:finance_ui/design_system/colors.dart';
import 'package:finance_ui/design_system/fonts.dart';
import 'package:finance_ui/design_system/spacing.dart';
import 'package:finance_ui/design_system/typography.dart';

class DS {
  static DSSpacing spacing() => DSSpacing();
  static DSFonts fonts() => DSFonts();
  static DSColors colors() => DSColors();

  static DSTypography typography() {
    return DSTypography(
      title: TextStyle(
          fontFamily: fonts().primary,
          fontWeight: FontWeight.w600,
          fontSize: 24,
          color: colors().title,
          fontStyle: FontStyle.normal),
      subtitle: TextStyle(
          fontFamily: fonts().primary,
          fontWeight: FontWeight.w400,
          fontSize: 14,
          color: colors().body,
          fontStyle: FontStyle.normal),
      label: TextStyle(
          fontFamily: fonts().primary,
          fontWeight: FontWeight.w400,
          fontSize: 14,
          color: colors().title,
          fontStyle: FontStyle.normal),
      placeholder: TextStyle(
        fontFamily: fonts().primary,
        fontWeight: FontWeight.w400,
        fontSize: 12,
        color: colors().body,
        fontStyle: FontStyle.normal,
      ),
      button: TextStyle(
        fontFamily: fonts().primary,
        fontWeight: FontWeight.w500,
        fontSize: 24,
        color: colors().primaryBackground,
        fontStyle: FontStyle.normal,
      ),
      pageTitle: TextStyle(
        fontFamily: fonts().primary,
        fontWeight: FontWeight.w600,
        fontSize: 18,
        color: colors().title,
        fontStyle: FontStyle.normal,
      ),
    );
  }
}
