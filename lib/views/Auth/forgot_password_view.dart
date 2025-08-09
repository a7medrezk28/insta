import 'package:flutter/material.dart';

import 'package:insta/views/Auth/widgets/forgot_password_view_body.dart';
class ForgotPasswordView extends StatelessWidget {
  const ForgotPasswordView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        }, icon: Icon(Icons.arrow_back_ios_new_rounded)),
      ),
      body: ForgotPasswordViewBody(),
    );
  }
}

