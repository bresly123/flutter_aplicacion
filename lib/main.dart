import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 113, 45, 207),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage(
                  "https://media.istockphoto.com/photos/asian-women-viewing-real-estate-websites-on-a-computer-picture-id1388719795?s=612x612"),
            ),
            Text(
              "fiorela de fatima guadalupe",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                fontFamily: "Dancing",
              ),
            ),
            Text(
              "FLUTTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.w300,
                letterSpacing: 2.0,
              ),
            ),
            Card(
              color: Color.fromARGB(255, 249, 249, 252),
              margin: EdgeInsets.all(10.0),
              elevation: 50.0,
              child: ListTile(
                title: Text("+51 966782411"),
                subtitle: Text("telefono"),
                leading: Icon(
                  Icons.phone,
                  color: Color.fromARGB(255, 131, 71, 228),
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Color.fromARGB(255, 150, 38, 224),
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 249, 249, 252),
              margin: EdgeInsets.all(10.0),
              elevation: 50.0,
              child: ListTile(
                title: Text("+51 966782411"),
                subtitle: Text("telefono"),
                leading: Icon(
                  Icons.phone,
                  color: Color.fromARGB(255, 131, 71, 228),
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Color.fromARGB(255, 150, 38, 224),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/facebook.png",
                  height: 60.0,
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  "assets/images/instagram.png",
                  height: 60.0,
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  "assets/images/twitter.png",
                  height: 60.0,
                ),
                const SizedBox(
                  width: 30.0,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
