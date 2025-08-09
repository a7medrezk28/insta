import 'package:flutter/material.dart';
class StoryItem extends StatelessWidget {
  const StoryItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20.0),
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 90,
                width: 90,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color(0xffA70F92),
                      Color(0xffD5194C),
                      Color(0xffFAA547),
                    ],
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                  ),
                  borderRadius: BorderRadius.circular(500),
                ),
              ),
              Positioned(
                top: 2,
                left: 2,
                child: CircleAvatar(
                  radius: 43,
                  backgroundColor: Colors.black,
                  child: CircleAvatar(
                    radius: 39,
                    backgroundImage: AssetImage("assets/images/me.png"),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5.0),
            child: Text(
              "Your Story",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
          ),
        ],
      ),
    );
  }
}
