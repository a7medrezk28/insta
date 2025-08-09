import 'package:flutter/material.dart';
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
          padding: const EdgeInsets.only(top: 25.0),
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
        )
      ],
    );
  }
}

