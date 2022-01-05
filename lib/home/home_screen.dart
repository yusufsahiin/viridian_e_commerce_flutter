import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';
import 'package:flutter_application_1/home/components/body.dart';
import 'package:flutter_application_1/screen/cart/cart_screen.dart';
import 'package:flutter_application_1/screen/profile/profile_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: nishAppBar(),
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
              color: Color(0xFFDADADA).withOpacity(0),
            ),
          ],
        ),
        child: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context, MaterialPageRoute(builder: (context) => HomeScreen()));
                },
                icon: Icon(Icons.home_outlined),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context, MaterialPageRoute(builder: (context) => CartScreen()));
                },
                icon: Icon(Icons.shopping_cart_outlined),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.chat_bubble_outline),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context, MaterialPageRoute(builder: (context) => ProfileScreen()));
                },
                icon: Icon(Icons.person_outline),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
  AppBar nishAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading:
      
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.list_outlined,
            color: Colors.red[300],
          ),
        ), actions:[
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.search,
            color: Colors.red[300],
            size: 25.0,
          ),
        ),
      ],
    );
  }
