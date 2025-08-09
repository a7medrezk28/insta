import 'package:flutter/material.dart';
import 'package:insta/views/Auth/login_view.dart';

void main() {
  runApp(const Instagram());
}

class Instagram extends StatelessWidget {
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
        home: const LoginView()
    );
  }
}
