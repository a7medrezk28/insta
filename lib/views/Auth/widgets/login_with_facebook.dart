import 'package:flutter/material.dart';

import 'custom_text_button.dart';
class LoginWithFacebookWidget extends StatelessWidget {
  const LoginWithFacebookWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.facebook,size: 32,color: Color(0xff3797EF),),
        CustomTextButton(text: "Log in with facebook")
      ],
    );
  }
}
