import 'package:flutter/material.dart';
import 'package:flutter_a/ProductCard.dart';
import 'package:flutter_a/model/Product.dart';
class Cart extends StatefulWidget {
  @override
  _cartState createState() => _cartState();
}

class _cartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ProductCard(Product("Sunflower",10,'image.',50),
    ));
  }
}
