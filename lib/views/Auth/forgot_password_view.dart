import 'package:flutter/material.dart';
import 'package:insta/views/Auth/widgets/custom_button.dart';
import 'package:insta/views/Auth/widgets/custom_text_field.dart';
import 'package:insta/views/Auth/widgets/logo_widget.dart';
class ForgotPasswordView extends StatelessWidget {
  const ForgotPasswordView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ForgotPasswordViewBody(),
    );
  }
}

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
              SizedBox(
                height: 30,
              ),
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

            ],
          ),
        ),
      ),
    );
  }
}
