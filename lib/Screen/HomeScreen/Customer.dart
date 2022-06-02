import 'package:flutter/material.dart';
import 'package:shop/Screen/HomeScreen/RegisterCustomer.dart';
import 'package:shop/Screen/HomeScreen/addcustomer.dart';
import 'package:shop/Screen/HomeScreen/search.dart';

class body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            Customer(),
            SizedBox(
              height: 20,
            ),
            RegisterCusomer(),
            Search(),
            AddCustomer(),
          ],
        ),
      ],
    );
  }
}

class Customer extends StatelessWidget {
  Widget build(BuildContext context) {
    return AspectRatio(
        aspectRatio: 2.65,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.lightGreen,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(40.0),
                    child: Column(
                      children: [
                        Text(
                          "Customer Deetails",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                AspectRatio(
                  aspectRatio: 0.71,
                  child: Image.asset("assets/2.png",
                      fit: BoxFit.cover, alignment: Alignment.center),
                )
              ],
            ),
          ),
        ));
  }
}
