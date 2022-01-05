import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_application_1/model/product.dart';

class Cart {
  final int numOfItem;
  final String image, title, description;
  final price, size, id;
  final Color color;
  Cart({ required this.numOfItem,required this.color,
    required this.description,
    required this.id,
    required this.image,
    required this.price,
    required this.size,
    required this.title,});

  get product => null;

  get getTotal => null;

  get items => null;

  void clear() {}
}

// Demo data for our cart

List<Cart> product = [
  Cart(
    color: Color(0xFFFFCDD2),
    image: "assets/images/asus2.png",
    price: 7000,
    size: 34,
    title: "ASUS Zenbook", numOfItem: 1, id: null, description: 'S',
  ),
];