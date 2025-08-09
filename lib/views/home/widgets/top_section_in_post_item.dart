import 'package:flutter/material.dart';
class TopSectionInPostItem extends StatelessWidget {
  const TopSectionInPostItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage("assets/images/me.png"),
            ),
            title: Row(
              children: [
                Text("rezk_ah",style: TextStyle(fontWeight: FontWeight.w500),),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0),
                  child: Icon(Icons.verified,color: Colors.blue,size: 18,),
                )
              ],
            ),
            subtitle: Text("Egypt, assiut"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 15.0),
          child: Icon(Icons.more_horiz,size: 28,),
        )
      ],
    );
  }
}
