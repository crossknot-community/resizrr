import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:resizrr/constants/colors.dart';

class BrandTheme {
  static final lightTheme = ThemeData(
    primaryColor: BrandColors.green,
    brightness: Brightness.light,
    textTheme: TextTheme(
      headline1: GoogleFonts.inter(fontSize: 20),
      bodyText1: GoogleFonts.inter(fontSize: 18),
      bodyText2: GoogleFonts.inter(fontSize: 18, fontWeight: FontWeight.bold),
      subtitle1: GoogleFonts.inter(fontSize: 14),
    ),
  );

  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.pink,
    textTheme: TextTheme(
      headline1: GoogleFonts.inter(fontSize: 20),
      bodyText1: GoogleFonts.inter(fontSize: 18),
      bodyText2: GoogleFonts.inter(fontSize: 18, fontWeight: FontWeight.bold),
      subtitle1: GoogleFonts.inter(fontSize: 14),
    ),
  );
}
