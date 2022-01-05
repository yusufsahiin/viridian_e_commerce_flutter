import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';
import 'package:flutter_application_1/home/components/user_photo.dart';
import 'package:flutter_application_1/screen/cart/cart_screen.dart';
import 'package:flutter_application_1/screen/cart/components/check_out_card.dart';
import 'package:flutter_application_1/screen/login_screen.dart';
import 'package:flutter_application_1/screen/profile/profile_screen.dart';
import 'package:flutter_application_1/services/authenctication_services/auth_services.dart';
import 'package:provider/provider.dart';
import 'package:get/get.dart';
import 'controllers/product_controller.dart';
import 'home/home_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Email And Password Login',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
