import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price;
  final Color bgcolor;

  Product({
    required this.image,
    required this.title,
    required this.price,
    this.bgcolor = Color(0xFFEFEFF2),
  });
}
