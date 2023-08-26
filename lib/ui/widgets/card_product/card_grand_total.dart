import 'package:flutter/material.dart';

class TotalPaymentWidget extends StatelessWidget {
  const TotalPaymentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: const EdgeInsets.all(16),
        width: double.infinity,
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Billing Information", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Order Total", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                Text("\$961",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Tax",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                Text("\$30",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
              ],
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(""),
                Text("-----------", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Grand Total",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                Text("\$941", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}