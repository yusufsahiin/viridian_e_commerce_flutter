import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/login_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'profile_menu.dart';
import 'profile_pic.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          ProfilePic(),
          SizedBox(height: 20),
          ProfileMenu(
            text: "My Account",
            icon: "assets/images/person.svg",
            press: () => {},
          ),
          ProfileMenu(
            text: "Notifications",
            icon: "assets/images/bell.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Settings",
            icon: "assets/images/settings.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Help Center",
            icon: "assets/images/question.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Log Out",
            icon: "assets/images/logout.svg",
            press: () {Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginScreen()));},
          ),
        ],
      ),
    );
  }
}
