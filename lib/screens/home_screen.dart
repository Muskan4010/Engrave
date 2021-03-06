import 'package:flutter/material.dart';
import '../widgets/color.dart';
import '../widgets/home_screen_widgets/h_s_app_bar_title.dart';
import '../widgets/home_screen_widgets/h_s_profile_image.dart';
import '../widgets/home_screen_widgets/h_s_list_view.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: appBarColor,
        title: HSAppBarTitle(),
        actions: [
          HSProfileImage(),
        ],
      ),
      body: Container(
        height: 700,
        child: HSListView(),
      ),
    );
  }
}
