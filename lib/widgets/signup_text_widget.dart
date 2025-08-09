import 'package:flutter/material.dart';

import 'custom_text_button.dart';
class SignUpTextWidget extends StatelessWidget {
  const SignUpTextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Don't have an account?",style: TextStyle(
            color: Colors.white.withValues(alpha: .6)
        ),),
        CustomTextButton(text: "Sign Up")
      ],
    );
  }
}
