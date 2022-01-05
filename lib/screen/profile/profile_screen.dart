import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';
import 'package:flutter_application_1/home/components/user_photo.dart';
import 'package:flutter_application_1/home/home_screen.dart';
import 'package:flutter_application_1/screen/cart/cart_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'components/body.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  static String routeName = "/profile";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Profile",
          style: TextStyle(color: Colors.pink[200]),
        ),
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios_new_outlined,
            color: Colors.pink[200],
          ),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => HomeScreen()));
          },
        ),
      ),
      body: Body(),
      bottomNavigationBar: Container(
        padding: EdgeInsets.symmetric(vertical: 2),
        decoration: BoxDecoration(
          color: Colors.pink[100],
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          ),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, -15),
              blurRadius: 20,
              color: Color(0xFFFFCDD2).withOpacity(0),
            ),
          ],
        ),
        child: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomeScreen()));
                },
                icon: Icon(Icons.home_outlined),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => CartScreen()));
                },
                icon: Icon(Icons.shopping_cart_outlined),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.chat_bubble_outline),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person_outline),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
