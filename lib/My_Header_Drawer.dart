//import 'dart:ffi';

import 'package:flutter/material.dart';

class MyHeaderDrawer extends StatelessWidget {
  const MyHeaderDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black26,
      width: double.infinity,
      height: 200,
      padding: EdgeInsets.only(top: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10),
            height: 70,
            //child: Image(image: AssetImage('assets/images/profile.jpeg'),),
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/images/profile.jpeg'),
              ),
            ),
          ),
          Text(
            "Junaid Ahmed ",
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
          Text(
            "junaidahmed@gmail.com ",
            style: TextStyle(color: Colors.black, fontSize: 14),
          ),
        ],
      ),
    );
  }
}
