import 'package:flutter/material.dart';
import 'package:untitled1/dashboard.dart';
import 'package:untitled1/details.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              child: const Text(
                'LogIn Page.',
                style: TextStyle(color: Colors.blue, ),
              ),
            ),
          ),
          TextField(
            decoration: InputDecoration(
                labelText: 'Enter Your Name:',
              contentPadding:
              EdgeInsets.symmetric(vertical: 10, horizontal: 12),

            ),

          ),
          TextField(
            decoration: InputDecoration(
              labelText: 'Enter Your Password:',
              contentPadding:
                  EdgeInsets.symmetric(vertical: 10, horizontal: 12),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Details(),
                ),
              );
            },
            child: Text("Login"),
          )
        ],
      ),
      // drawer: Drawer(),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            BlueBox(),
            BlueBox(),
            BlueBox(),
          ],
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => BlueBox(),
              ),
            );
          },
          child: Text("Meow"),
        ),
      ],
    );
  }
}

class BlueBox extends StatelessWidget {
  const BlueBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.red,
        border: Border.all(),
      ),
    );
  }
}
