import 'package:flutter/widgets.dart';
import 'screen/cart/cart_screen.dart';
import 'screen/profile/profile_screen.dart';
import 'screen/detail_screen.dart';
import 'package:flutter_application_1/home/home_screen.dart';
import 'package:flutter_application_1/screen/login_screen.dart';
import 'package:flutter_application_1/screen/register_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  RegistrationScreen.routeName: (context) => RegistrationScreen(),
  LoginScreen.routeName: (context) => LoginScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
