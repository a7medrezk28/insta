import 'package:flutter/material.dart';
class CustomTextButton extends StatelessWidget {
  const CustomTextButton({
    super.key, required this.text,
  });

  final String text;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        TextButton(
          onPressed: () {},
          child: Text(
            text,
            style: TextStyle(color: Color(0xff3797EF), fontSize: 16),
          ),
        ),
      ],
    );
  }
}
