import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hintText, this.obscureText=false});

  final String hintText;
  final bool? obscureText ;
  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText! ,
      style: TextStyle(
        color: Colors.white
      ),
      decoration: InputDecoration(

        hintText: hintText,
        hintStyle: TextStyle(color: Colors.white.withValues(alpha: .6)),

        filled: true,
        fillColor: Color(0xff2b2b2b),
        border: buildOutlineInputBorder(),
        enabledBorder: buildOutlineInputBorder(),
        focusedBorder: buildOutlineInputBorder(),
      ),
    );
  }

  OutlineInputBorder buildOutlineInputBorder() {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(color: Color(0xff414141)),
    );
  }
}
