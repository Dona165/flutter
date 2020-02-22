import 'package:flutter/material.dart';
import 'package:flutter_a/ProductCard.dart';
import 'model/Product.dart';

class Search extends StatelessWidget {
  List<Product>products=new List();
  Search()
  {
    products.add(Product(' sunflower',5,'',10));
    products.add(Product('rose',5,'',10));
    products.add(Product('lilly',5,'',10));
    products.add(Product('lotus',5,'',10));

  }
  @override
 // _searchState createState() => _searchState();
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount:products.length,
        itemBuilder: (context,position){
          return ProductCard(products[position]);
        }
    );
  }
}
