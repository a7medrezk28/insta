import 'package:flutter/material.dart';

import 'custom_text_button.dart';
class SignUpTextWidget extends StatelessWidget {
  const SignUpTextWidget({
    super.key, required this.text, this.onPressed, required this.title,
  });

  final String text;
  final String title;

  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(title,style: TextStyle(
            color: Colors.white.withValues(alpha: .6)
        ),),
        CustomTextButton(text: text ,onPressed: onPressed ,)
      ],
    );
  }
}
