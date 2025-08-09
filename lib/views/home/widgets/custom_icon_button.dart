import 'package:flutter/material.dart';
class CustomIconButton extends StatelessWidget {
  const CustomIconButton({super.key, required this.iconPath});

  final String iconPath;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: Image.asset(iconPath, height: 25),
    );
  }
}
