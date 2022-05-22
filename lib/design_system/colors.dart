import 'package:flutter/material.dart';

class DSColors {
  Color primary;
  Color secundary;
  Color title;
  Color body;
  Color danger;
  Color success;
  Color primaryBackground;
  DSColors(
      {this.primary = const Color(0xFF4F3D56),
      this.secundary = const Color(0xFF804E89),
      this.title = const Color(0xFF1F2C37),
      this.body = const Color(0xFF78828A),
      this.danger = const Color(0xFFEB5757),
      this.success = const Color(0xFF2B7979),
      this.primaryBackground = const Color(0xFFFFFFFF)});
}
