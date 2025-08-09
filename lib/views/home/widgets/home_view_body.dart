import 'package:flutter/material.dart';
import 'package:insta/views/home/widgets/stories_list_view.dart';

import 'custom_post_item.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 10),
        StoryListView(),
        CustomPostItem(),
      ],
    );
  }
}

