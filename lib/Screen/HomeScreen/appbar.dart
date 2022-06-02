import 'package:flutter/material.dart';
import 'package:shop/Screen/HomeScreen/Customer.dart';

class Bar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaData = MediaQuery.of(context);
    return Scaffold(
      appBar: buildAppbar(mediaData),
      body: body(),
    );
  }

  AppBar buildAppbar(MediaQueryData mediaData) {
    return AppBar(
      centerTitle: true,
      backgroundColor: Colors.white,
      title: Image.asset(
        "assets/3.png",
        height: mediaData.size.height * 0.1,
      ),
    );
  }
}
