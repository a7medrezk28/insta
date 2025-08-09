import 'package:flutter/material.dart';
import 'package:insta/views/Auth/widgets/signup_text_widget.dart';
import 'custom_button.dart';
import 'custom_text_field.dart';
import 'divider_with_or_widget.dart';
import 'logo_widget.dart';

class RegisterViewBody extends StatelessWidget{
  const RegisterViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              SizedBox(
                height: 30,
              ),
              LogoInstagram(),
              SizedBox(
                height: 60,
              ),
              CustomTextField(hintText: 'User Name'),
              SizedBox(
                height: 15,
              ),
              CustomTextField(hintText: 'Password', obscureText: true),
              SizedBox(
                height: 15,
              ),
              CustomTextField(hintText: 'Confirm Password', obscureText: true),
              SizedBox(
                height: 45,
              ),
              CustomButton(buttonText: 'Sign Up',),
              SizedBox(
                height: 35,
              ),
              DividerWithOrWidget(),
              SizedBox(
                height: 30,
              ),
              SignUpTextWidget(text: 'Log in', title: 'Already have an account?',onPressed: (){
                Navigator.pop(context);
              },)
            ],
          ),
        ),
      ),
    );
  }
}
