import 'package:flutter/cupertino.dart';

class Product {
  final String image, title, description;
  final price, size, id;
  final Color color;

  Product({
    required this.color,
    required this.description,
    required this.id,
    required this.image,
    required this.price,
    required this.size,
    required this.title,
  });

  addOrder(list, getTotal) {}
}

List<Product> products = [
  Product(
    color: Color(0xFFFFCDD2),
    description: dumyText,
    id: 1,
    image: "assets/images/asus2.png",
    price: 7000,
    size: 34,
    title: "ASUS Zenbook",
  ),
  Product(
      color: Color(0xFFFFCDD2),
      description: dumyText,
      id: 2,
      image: "assets/images/acer.png",
      price: 8000,
      size: 35,
      title: "ACER"),
  Product(
      color: Color(0xFFFFCDD2),
      description: dumyText,
      id: 3,
      image: "assets/images/lenovo2.png",
      price: 6500,
      size: 31,
      title: "Lenovo"),
  Product(
      color: Color(0xFFFFCDD2),
      description: dumyText,
      id: 1,
      image: "assets/images/samsung.png",
      price: 7500,
      size: 32,
      title: "Samsung"),
  Product(
      color: Color(0xFF7986CB),
      description: dumyText,
      id: 1,
      image: "assets/images/dell.png",
      price: 9000,
      size: 36,
      title: "Dell"),
  Product(
      color: Color(0xFFBBDEFB),
      description: dumyText,
      id: 1,
      image: "assets/images/huawei.png",
      price: 7900,
      size: 32,
      title: "Huawei"),
  Product(
      color: Color(0xFFB39DDB),
      description: dumyText,
      id: 1,
      image: "assets/images/monster_2.png",
      price: 8700,
      size: 32,
      title: "Monster"),
  Product(
      color: Color(0xFFB2DFDB),
      description: dumyText,
      id: 1,
      image: "assets/images/pack.png",
      price: 7400,
      size: 32,
      title: "Packredbell"),
  Product(
      color: Color(0xFF80DEEA),
      description: dumyText,
      id: 1,
      image: "assets/images/adventoris.png",
      price: 7400,
      size: 32,
      title: "Adventoris"),
  Product(
      color: Color(0xFFCFD8DC),
      description: dumyText,
      id: 1,
      image: "assets/images/abra.webp",
      price: 7500,
      size: 32,
      title: "Monster Abra"),
  Product(
      color: Color(0xFFBCDEBB),
      description: dumyText,
      id: 1,
      image: "assets/images/s.webp",
      price: 7800,
      size: 32,
      title: "HP"),
  Product(
      color: Color(0xFFCBDEBB),
      description: dumyText,
      id: 1,
      image: "assets/images/x.png",
      price: 7500,
      size: 32,
      title: "Gaming Laptop"),            
];
String dumyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. ";
