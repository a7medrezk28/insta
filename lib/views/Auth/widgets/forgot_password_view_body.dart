import 'package:flutter/material.dart';

import 'custom_button.dart';
import 'custom_text_field.dart';
import 'logo_widget.dart';
class ForgotPasswordViewBody extends StatelessWidget{
  const ForgotPasswordViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              LogoInstagram(fontSize: 50,),
              SizedBox(
                height: 60,
              ),
              CustomTextField(hintText: 'Enter your email'),
              SizedBox(
                height: 35,
              ),
              CustomButton(buttonText: 'Reset password',onPressed: (){

              },),
              SizedBox(
                height: 100,
              )

            ],
          ),
        ),
      ),
    );
  }
}
