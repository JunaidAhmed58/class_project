import 'package:flutter/material.dart';
import 'package:untitled1/details.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 5,
          crossAxisSpacing: 5
      ),
      children: [

        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[100],

              child: const Text("This Is Product Page:01",
            style: TextStyle(

              backgroundColor: Colors.blueAccent,
              fontWeight: FontWeight.normal,
              fontSize: 20

            ),
          ),

        ),

        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[100],
          child:Column(
            children: [
              Image(image:NetworkImage('https://media.istockphoto.com/id/1353553203/photo/forest-wooden-table-background-summer-sunny-meadow-with-green-grass-forest-trees-background.jpg?b=1&s=170667a&w=0&k=20&c=-jvR1WDwcloLXRgRTGeyG3frvrhPIbegdemeL6vY2Pk='),),
              const Text("This Is Product Page:04",style: TextStyle(
                  backgroundColor: Colors.blueAccent,
                  fontSize: 10,
                  fontWeight: FontWeight.normal
              ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>Details() ,
                    ),
                  );
                },
                child: Text("Details"),
              )
            ],
          ),

        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[100],
          child: const Text("This Is Product Page:03",style: TextStyle(
              backgroundColor: Colors.blueAccent,
              fontSize: 20,
              fontWeight: FontWeight.normal
          ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[100],
          child:Column(
            children: [
              Image(image:NetworkImage('https://media.istockphoto.com/id/1353553203/photo/forest-wooden-table-background-summer-sunny-meadow-with-green-grass-forest-trees-background.jpg?b=1&s=170667a&w=0&k=20&c=-jvR1WDwcloLXRgRTGeyG3frvrhPIbegdemeL6vY2Pk='),),
          const Text("This Is Product Page:04",style: TextStyle(
            backgroundColor: Colors.blueAccent,
            fontSize: 10,
            fontWeight: FontWeight.normal
        ),
        ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>Details() ,
                    ),
                  );
                },
                child: Text("Details"),
              )
            ],
          ),

        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[100],
          child: const Text("This Is Product Page:05",style: TextStyle(
              backgroundColor: Colors.blueAccent,
              fontSize: 20,
              fontWeight: FontWeight.normal
          ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[100],
          child: const Text("This Is Product Page:06",style: TextStyle(
              backgroundColor: Colors.blueAccent,
              fontSize: 20,
              fontWeight: FontWeight.normal
          ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[100],
          child: const Text("This Is Product Page:07",style: TextStyle(
              backgroundColor: Colors.blueAccent,
              fontSize: 20,
              fontWeight: FontWeight.normal
          ),
          ),
        ),
      ],
    );
  }
}
