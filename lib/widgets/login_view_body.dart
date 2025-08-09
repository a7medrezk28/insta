import 'package:flutter/material.dart';

import 'custom_button.dart';
import 'custom_text_button.dart';
import 'custom_text_field.dart';
import 'divider_with_or_widget.dart';
import 'login_with_facebook.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const[
             Text(
              "Instagram",
              style: TextStyle(fontSize: 50, fontFamily: "instagram_logo_font"),
            ),
             CustomTextField(hintText: 'User Name'),
             CustomTextField(hintText: 'Password', obscureText: true),
             CustomTextButton(text: 'Forgot password',),
             CustomButton(),
             LoginWithFacebookWidget(),
             DividerWithOrWidget()
          ],
        ),
      ),
    );
  }
}



