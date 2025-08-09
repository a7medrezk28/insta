import 'package:flutter/material.dart';
import 'package:insta/views/home/widgets/story_item.dart';
class StoryListView extends StatelessWidget {
  const StoryListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: SizedBox(
        height: 120,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return StoryItem();
          },
        ),
      ),
    );
  }
}
