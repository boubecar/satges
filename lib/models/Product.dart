import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int? price, size, id;
  final Color? color;
  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.description,
    required this.size,
    required this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Kiwi Fruit",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/kiwi.jpg",
      color: Color(0xFFFFFF)),
  Product(
      id: 2,
      title: "Apple ",
      price: 234,
      size: 8,
      description: dummyText,
      image: "assets/images/pomme.jpg",
      color: Color(0xFFFFFF)),
  Product(
      id: 3,
      title: "Tommate",
      price: 2000,
      size: 10,
      description: dummyText,
      image: "assets/images/tommate.png",
      color: Color(0xFFFFFF)),
  Product(
      id: 4,
      title: "Lemon",
      price: 234,
      size: 11,
      description: dummyText,
      image: "assets/images/Lemon.png",
      color: Color(0xFFFFFF)),

];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
