import 'package:flutter/material.dart';
import 'package:online_store/ui/widgets/buttons/button_checkout.dart';
import 'package:online_store/ui/widgets/card_product/card_content_checkout.dart';
import 'package:online_store/ui/widgets/card_product/card_grand_total.dart';
import 'package:online_store/ui/widgets/header/header_normal.dart';

class CheckoutProductPage extends StatelessWidget {
  const CheckoutProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const HeaderNormal(
              titles: "Checkout",
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 2.6,
              // color: Colors.amber,
              child: ListView(
                children: const [
                  CardMainContentCheckout(),
                  CardMainContentCheckout(),
                  CardMainContentCheckout(),
                  CardMainContentCheckout(),
                  CardMainContentCheckout(),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 4,
              // color: Colors.purple,
              child: const TotalPaymentWidget(),
            ),
            const ButtonCheckoutWidget()
          ],
        ),
      )),
    );
  }
}


