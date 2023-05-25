import 'package:flutter/material.dart';
import 'package:untitled1/Home_page.dart';

import 'My_Header_Drawer.dart';

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black26,
        title: Text("Student Details "),
      ),
      body: Container(
        child:Center(
          child: Text("Student Data "),
        )
      ),
      drawer: Drawer(
         child: SingleChildScrollView(
           child: Container(
             child: Column(
               children: [
                 MyHeaderDrawer(),
                 MyDrawerList(),

               ],
             ),
           ),
         ),
      ),
    );
  }
  Widget MyDrawerList(){
    return Container();
  }
}
