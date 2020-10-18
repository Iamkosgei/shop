import 'package:flutter/material.dart';
import '../../models/models.dart';

class ProductItem extends StatelessWidget {
  final Product product;

  const ProductItem({Key key, @required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: product.id % 2 == 0
                ? Colors.orange.withOpacity(.06)
                : Colors.green.withOpacity(.06),
            borderRadius: BorderRadius.all(Radius.circular(12))),
        padding: EdgeInsets.all(8.0),
        margin: EdgeInsets.all(8.0),
        child: Container(
          child: Stack(
            children: [
              Container(
                height: 100,
                child: Image.network(
                  product.image,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  product.name,
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),
        ));
  }
}
