import 'package:flutter/material.dart';
import 'package:online_store/ui/pages/home/checkout_product_page.dart';
import 'package:online_store/ui/widgets/card_product/card_button_bottom.dart';
import 'package:online_store/ui/widgets/header/header_back_close.dart';
import 'package:online_store/ui/widgets/product/main_content_product.dart';

class DetailProductPage extends StatelessWidget {
  const DetailProductPage({super.key, this.titles, this.imageUrls, this.priceString, this.ratingString});

  final String? titles;
  final String? imageUrls;
  final String? ratingString;
  final String? priceString; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                HeaderBackClose(
                  titles: titles,
                ),
                MainContentProduct(
                  imageUrl: imageUrls ,
                  titleString:titles,
                  ratingString: ratingString,
                  priceString: priceString,
                ),
              ],
            ),
            ButtonBottomWidget(
              onPresseds: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> const CheckoutProductPage()));
              },
            )
          ],
        ),
      ),
    );
  }
}






