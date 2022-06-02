import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        child: Column(
          children: [
            Text(
              'User ID: Abcd1234',
              style: TextStyle(fontSize: 18.0),
            ),
            Row(
              children: [
                Text(
                  'Email:abcd@gmail.com',
                  style: TextStyle(fontSize: 18.0),
                ),
                TextButton(onPressed: () => {}, child: Text('Verify Email'))
              ],
            ),
            Text(
              "Created 11/9/2021",
              style: TextStyle(fontSize: 18.0),
            )
          ],
        ));
  }
}
