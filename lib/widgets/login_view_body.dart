import 'package:flutter/material.dart';

import 'custom_text_field.dart';

class LoginViewBody extends StatelessWidget{
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
               Text("Instagram",style: TextStyle(
                 fontSize: 50,
                 fontFamily: "instagram_logo_font"
               ),),
            CustomTextField()
          ],
        ),
      ),
    );
  }
}

