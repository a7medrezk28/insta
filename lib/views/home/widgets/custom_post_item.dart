import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:insta/views/home/widgets/custom_icon_button.dart';
import 'package:insta/views/home/widgets/top_section_in_post_item.dart';
class CustomPostItem extends StatelessWidget {
  const CustomPostItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 25.0,bottom: 10),
          child: TopSectionInPostItem(),
        ),
        SizedBox(
          height: 400,
          child: Stack(
            children: [
              PageView(
                children: [
                  Image.asset("assets/images/img_post1.jpeg",width: double.infinity,fit: BoxFit.fill,),
                  Image.asset("assets/images/img_post2.jpeg",width: double.infinity,fit: BoxFit.fill,),
                  Image.asset("assets/images/img_post3.jpeg",width: double.infinity,fit: BoxFit.fill,),
                ],
              ),
              Positioned(
                top: 8,
                right: 8,
                child: Container(
                  height: 35,
                  width: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xff121212)
                  ),
                  child: Center(child: Text("1/3",style: TextStyle(
                    fontSize: 16
                  ),)),
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Row(
            children: [
              IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,size: 32,)),
              IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.commentDots,size: 30,)),
              CustomIconButton(iconPath: "assets/icons/send_arrow.png",),
              Spacer(),
              IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.bookmark,size: 29,)),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal:  20.0),
          child: Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/me.png"),radius: 12,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5.0),
                child: Text("Liked by rezk_ah and 2,153 others"),
              )
            ],
          ),
        ),
        SizedBox(height: 5,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Text("joshua_l The game in Japan was amazing and I want to share some photos",maxLines: 2,overflow: TextOverflow.ellipsis,),
        )
      ],
    );
  }
}

