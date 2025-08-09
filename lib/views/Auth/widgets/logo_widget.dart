import 'package:flutter/material.dart';
class LogoInstagram extends StatelessWidget {
  const LogoInstagram({
    super.key, required this.fontSize,
  });

 final double fontSize;
  @override
  Widget build(BuildContext context) {
    return Text(
      "Instagram",
      style: TextStyle(fontSize: fontSize, fontFamily: "instagram_logo_font"),
    );
  }
}
