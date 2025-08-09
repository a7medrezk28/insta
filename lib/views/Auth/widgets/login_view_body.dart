import 'package:flutter/material.dart';
import 'package:insta/views/Auth/register_view.dart';
import 'package:insta/views/Auth/widgets/signup_text_widget.dart';
import 'package:insta/views/home/home_view.dart';
import 'custom_button.dart';
import 'custom_text_button.dart';
import 'custom_text_field.dart';
import 'divider_with_or_widget.dart';
import 'login_with_facebook.dart';
import 'logo_widget.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              SizedBox(
                height: 30,
              ),
               LogoInstagram(fontSize: 50,),
               SizedBox(
                 height: 60,
               ),
               CustomTextField(hintText: 'User Name'),
              SizedBox(
                height: 15,
              ),
               CustomTextField(hintText: 'Password', obscureText: true),
              SizedBox(
                height: 5,
              ),
               CustomTextButton(text: 'Forgot password?',),
              SizedBox(
                height: 20,
              ),
               CustomButton(buttonText: 'Log In',onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context) => HomeView(),));
               },),
              SizedBox(
                height: 25,
              ),
               LoginWithFacebookWidget(),
              SizedBox(
                height: 30,
              ),
               DividerWithOrWidget(),
              SizedBox(
                height: 30,
              ),
               SignUpTextWidget(text: 'Sign Up', title: "Don't have an account?",onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterView(),));
               },)
            ],
          ),
        ),
      ),
    );
  }
}