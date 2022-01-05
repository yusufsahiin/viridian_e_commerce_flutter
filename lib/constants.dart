import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/cart/size_config.dart';

const textColor = Color(0xFF535353);
const textLightColor = Color(0xFFACACAC);
const defaultPadding = 20.0;
final otpInputDecoration = InputDecoration(
  contentPadding:
      EdgeInsets.symmetric(vertical: getProportionateScreenWidth(15)),
  border: outlineInputBorder(),
  focusedBorder: outlineInputBorder(),
  enabledBorder: outlineInputBorder(),
);

OutlineInputBorder outlineInputBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(getProportionateScreenWidth(15)),
    borderSide: BorderSide(color: Colors.black),
  );
}