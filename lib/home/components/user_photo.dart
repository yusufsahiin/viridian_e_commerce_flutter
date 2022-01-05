import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/login_screen.dart';
import 'package:flutter_application_1/services/authenctication_services/auth_services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:firebase_auth/firebase_auth.dart';

class UserPhoto extends StatelessWidget {
  const UserPhoto({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    body:
    Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              border: Border.all(width: 5,color: Colors.white),
              color: Colors.white,
            ),
            child: Icon(Icons.person_outline_sharp,size: 80,color: Colors.grey.shade400,),
          ),
        ],
      ),
    );
    final MyAccount = Material(
      elevation: 0,
      borderRadius: BorderRadius.circular(30),
      color: Colors.pink[100],
      child: MaterialButton(
        padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
        minWidth: MediaQuery.of(context).size.width,
        onPressed: () {
          //signIn(emailController.text, passwordController.text);
          //Navigator.push(
          //  context, MaterialPageRoute(builder: (context) => HomeScreen()));
        },
        child: Text(
          "My Account",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
    );
    final Notifications = Material(
      elevation: 4,
      borderRadius: BorderRadius.circular(30),
      color: Colors.pink[100],
      child: MaterialButton(
        padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
        minWidth: MediaQuery.of(context).size.width,
        onPressed: () {
          //signIn(emailController.text, passwordController.text);
          //Navigator.push(
          //  context, MaterialPageRoute(builder: (context) => HomeScreen()));
        },
        child: Text(
          "Notifications",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
    );
    final Settings = Material(
      elevation: 4,
      borderRadius: BorderRadius.circular(30),
      color: Colors.pink[100],
      child: MaterialButton(
        padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
        minWidth: MediaQuery.of(context).size.width,
        onPressed: () {
          //signIn(emailController.text, passwordController.text);
          //Navigator.push(
          //  context, MaterialPageRoute(builder: (context) => HomeScreen()));
        },
        child: Text(
          "Settings",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
    );
    final HelpCenter = Material(
      elevation: 4,
      borderRadius: BorderRadius.circular(30),
      color: Colors.pink[100],
      child: MaterialButton(
        padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
        minWidth: MediaQuery.of(context).size.width,
        onPressed: () {
          //signIn(emailController.text, passwordController.text);
          //Navigator.push(
          //  context, MaterialPageRoute(builder: (context) => HomeScreen()));
        },
        child: Text(
          "Help Center",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
    );
    final LogOut = Material(
      elevation: 4,
      borderRadius: BorderRadius.circular(30),
      color: Colors.pink[100],
      child: MaterialButton(
        padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
        minWidth: MediaQuery.of(context).size.width,
        onPressed: () async {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => LoginScreen()));
        },
        child: Text(
          "Log Out",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
    );
    return Column(
      children: [
        SizedBox(
          height: 80,
          width: 80,
        ),
        SizedBox(
          height: 170,
          width: 26,
        ),
        MyAccount,
        SizedBox(
          height: 26,
          width: 26,
        ),
        Notifications,
        SizedBox(
          height: 26,
          width: 26,
        ),
        Settings,
        SizedBox(
          height: 26,
          width: 26,
        ),
        HelpCenter,
        SizedBox(
          height: 26,
          width: 26,
        ),
        LogOut,
      ],
    );
  }

  Future<void> _signOut() async {
    await FirebaseAuth.instance.signOut();
  }
}
