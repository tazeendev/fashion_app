import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class BoldText extends StatelessWidget {
  final String text;
  final Color appColors;
  final double fontSize;
  final FontWeight fontWeight;
  final TextAlign textAlign;
  const BoldText({super.key, required this.text, required this.appColors,
    required this.fontSize, required this.fontWeight, required this.textAlign});

  @override
  Widget build(BuildContext context) {
    return  Text(text,textAlign:textAlign,style:GoogleFonts.lato(textStyle: TextStyle(color:
    appColors,fontWeight: fontWeight,fontSize: fontSize),));
  }
}
