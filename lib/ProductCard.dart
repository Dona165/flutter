import 'package:flutter/material.dart';
import 'package:flutter_a/model/Product.dart';
class ProductCard extends StatelessWidget {
  Product product;


  ProductCard(this.product);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child:Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[Image.asset(product.imageAddress,height: 200,width: 500,),
            ListView(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,),
            ListTile(
              title: Text(product.name),
              subtitle: Text(product.price.toString()),
              leading: Icon(Icons.delete),
            )],
        ),
      ),
    );
  }
}


