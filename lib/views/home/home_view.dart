import 'package:flutter/material.dart';
import 'package:insta/views/Auth/widgets/logo_widget.dart';
import 'package:insta/views/home/widgets/custom_icon_button.dart';
import 'package:insta/views/home/widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff2b2b2b),
        leading: Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Icon(Icons.camera_alt_outlined, size: 32),
        ),
        title: LogoInstagram(fontSize: 32),
        centerTitle: true,
        actions: [
          CustomIconButton(iconPath: 'assets/icons/img.png'),
          CustomIconButton(iconPath: 'assets/icons/send_arrow.png'),
        ],
      ),
      body: HomeViewBody(),
    );
  }
}
