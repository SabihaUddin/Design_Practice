import 'package:flutter/material.dart';

import '../product_models.dart';
import 'color_constant.dart';

class ItemCard extends StatelessWidget {
  final Product products;
  final Function press;

  const ItemCard({super.key, required this.products, required this.press});



  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.all(kDefaultPaddin),

          decoration: BoxDecoration(
            color: products.color,
            borderRadius: BorderRadius.circular(16),
          ),
          child: Image.asset(products.image,fit: BoxFit.cover,),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin/4),
          child: Text(products.title,style: TextStyle(color: kTextLightColor),),
        ),
        Text('\$234',style: TextStyle(fontWeight: FontWeight.bold),)
      ],
    );
  }

}
