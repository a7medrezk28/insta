import 'package:flutter/material.dart';
class DividerWithOrWidget extends StatelessWidget {
  const DividerWithOrWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: Divider()),
        Text("   OR   ",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
        Expanded(child: Divider())
      ],
    );
  }
}
