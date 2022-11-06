import 'package:design_learn/constant/ItemCard.dart';
import 'package:design_learn/constant/color_constant.dart';
import 'package:design_learn/ecommerce_page/details_page/details_design.dart';
import 'package:design_learn/product_models.dart';
import 'package:flutter/material.dart';

import '../constant/categories.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: Text(
              'Women',
              style: TextStyle(
                  fontSize: 25, color: kTextColor, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 9,
          ),
          const Categories(),
          SizedBox(height:20 ,),
          Expanded(
              child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin ),
            child: GridView.builder(
                itemCount: products.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: kDefaultPaddin,
                    crossAxisSpacing: kDefaultPaddin,
                    childAspectRatio: .75),
                itemBuilder: (context, index) => ItemCard(
                      products: products[index],
                      press: () => Navigator.push(
                          context, MaterialPageRoute(builder: (context)=>DetailsPage())),
                    )),
          ))
        ],
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: const Icon(
        Icons.arrow_back,
        color: kTextColor,
      ),
      actions: [
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: kTextColor,
            )),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.shopping_cart,
              color: kTextColor,
            ))
      ],
    );
  }
}
