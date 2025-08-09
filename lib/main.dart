import 'package:flutter/material.dart';

void main() {
  runApp(const Instagram());
}

class Instagram extends StatelessWidget{
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginView(),
    );
  }
}

class LoginView extends StatelessWidget{
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}
