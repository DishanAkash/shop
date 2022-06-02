//
// danata meka use karanne naa button copy karaganna thiyenne....
//

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:shop/Screen/Dash_Board.dart';

import 'package:shop/Screen/setting.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ClipPath(
            clipper: MyClipper(),
            child: Container(
              height: 250,
              decoration: BoxDecoration(color: Colors.deepOrange),
              child: Center(
                child: Text(
                  "Main menu",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 45),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Expanded(
            child: Center(
                child: Container(
              height: 40,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(5.0, 20.0),
                        color: Color(0xFF00E676),
                        blurRadius: 30.0)
                  ]),
              child: Stack(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Dashboard()));
                    },
                  ),
                  Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            colors: [
                              const Color(0xFF00E676),
                              const Color(0xffA5D6A7)
                            ]),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(120),
                          bottomLeft: Radius.circular(120),
                          bottomRight: Radius.circular(120),
                        )),
                    child: Center(
                        child: Text(
                      "customer",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.white),
                    )),
                  ),
                  Positioned(
                    top: 3,
                    right: 5,
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child:
                            Icon(Icons.person_add, color: Color(0xFF00E676))),
                  )
                ],
              ),
            )),
          ),
          SizedBox(
            height: 0,
          ),
          Expanded(
            child: Center(
                child: Container(
              height: 40,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(5.0, 20.0),
                        color: Color(0xff8BC34A),
                        blurRadius: 30.0)
                  ]),
              child: Stack(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Dashboard()));
                    },
                  ),
                  Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            colors: [
                              const Color(0xff8BC34A),
                              const Color(0xffC5E1A5)
                            ]),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(120),
                          bottomLeft: Radius.circular(120),
                          bottomRight: Radius.circular(120),
                        )),
                    child: Center(
                        child: Text(
                      "company",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.white),
                    )),
                  ),
                  Positioned(
                    top: 3,
                    right: 5,
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.shop, color: Color(0xff8BC34A))),
                  )
                ],
              ),
            )),
          ),
          SizedBox(
            height: 0,
          ),
          //check........................................
          Expanded(
            child: Center(
                child: Container(
              height: 40,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(5.0, 20.0),
                        color: Color(0xff2196F3),
                        blurRadius: 30.0)
                  ]),
              child: Stack(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Dashboard()));
                    },
                  ),
                  Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            colors: [
                              const Color(0xff2196F3),
                              const Color(0xff90CAF9)
                            ]),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(120),
                          bottomLeft: Radius.circular(120),
                          bottomRight: Radius.circular(120),
                        )),
                    child: Center(
                        child: Text(
                      "Check",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.white),
                    )),
                  ),
                  Positioned(
                    top: 3,
                    right: 5,
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.book, color: Color(0xff2196F3))),
                  )
                ],
              ),
            )),
          ),
          SizedBox(
            height: 0,
          ),
          Expanded(
            child: Center(
                child: Container(
              height: 40,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(5.0, 20.0),
                        color: Color(0xffE91E63),
                        blurRadius: 30.0)
                  ]),
              child: Stack(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Dashboard()));
                    },
                  ),
                  Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            colors: [
                              const Color(0xffE91E63),
                              const Color(0xffF48FB1)
                            ]),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(120),
                          bottomLeft: Radius.circular(120),
                          bottomRight: Radius.circular(120),
                        )),
                    child: Center(
                        child: Text(
                      "Search",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.white),
                    )),
                  ),
                  Positioned(
                    top: 3,
                    right: 5,
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.search, color: Color(0xffE91E63))),
                  )
                ],
              ),
            )),
          ),
          SizedBox(
            height: 0,
          ),
          Expanded(
            child: Center(
                child: Container(
              height: 40,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(5.0, 20.0),
                        color: Color(0xFFFFB300),
                        blurRadius: 30.0)
                  ]),
              child: Stack(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Setting()));
                    },
                  ),
                  Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            colors: [
                              const Color(0xFFFFB300),
                              const Color(0xFFFFE082)
                            ]),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(120),
                          bottomLeft: Radius.circular(120),
                          bottomRight: Radius.circular(120),
                        )),
                    child: Center(
                        child: Text(
                      "Setting",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.white),
                    )),
                  ),
                  Positioned(
                    top: 3,
                    right: 5,
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.settings, color: Color(0xFFFFB300))),
                  )
                ],
              ),
            )),
          ),
        ],
      ),
    );
  }
}

class MyClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = new Path();
    path.lineTo(0, size.height - 50);
    var controllPoint = Offset(50, size.height);
    var endPoint = Offset(size.width / 2, size.height);
    path.quadraticBezierTo(
        controllPoint.dx, controllPoint.dy, endPoint.dx, endPoint.dy);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0);
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
}
