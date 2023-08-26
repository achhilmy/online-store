import 'package:flutter/material.dart';

class CardMainContentCheckout extends StatelessWidget {
  const CardMainContentCheckout({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Container(
      padding: const EdgeInsets.all(16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Image.network(
                "https://s4.bukalapak.com/img/9134825101/large/sepedah.jpg",
                height: 60,
                width: 60,
              ),
              const SizedBox(
                width: 20,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Cooper Monut Bike",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("\$570",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 15)),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text("Size: XL",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15)),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Color: Blue"),
                    ],
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 70,
            // color: Colors.amber,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  child: Container(
                    height: 20,
                    width: 20,
                    color: Colors.black,
                    child: const Icon(
                      Icons.add,
                      color: Colors.white,
                      size: 15,
                    ),
                  ),
                ),
                const Text("2"),
                InkWell(
                  child: Container(
                    height: 20,
                    width: 20,
                    color: Colors.black,
                    child: const Icon(
                      Icons.remove,
                      color: Colors.white,
                      size: 15,
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}