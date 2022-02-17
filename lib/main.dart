import 'package:flutter/material.dart';

void main() => runApp(BusinessCard());

class BusinessCard extends StatelessWidget {
  //const BusinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(131, 255, 53, 39),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  radius: 50, backgroundImage: AssetImage("images/photo.jpg")),
              Text(
                "Deepraj Baidya",
                style: TextStyle(
                  fontFamily: "Ubuntu",
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.9,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Text(
                "Software Developer",
                style: TextStyle(
                  fontFamily: "Nunito",
                  fontSize: 23,
                  fontWeight: FontWeight.normal,
                  letterSpacing: 2.4,
                  color: Color.fromARGB(255, 194, 205, 223),
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.amber,
                ),
              ),
              Card(
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                color: Color.fromARGB(255, 206, 190, 101),
                child: ListTile(
                  leading: Icon(
                    Icons.location_on,
                    color: Color.fromARGB(255, 104, 13, 6),
                    size: 32,
                  ),
                  title: Text(
                    "Kailashahar,Tripura,India",
                    style: TextStyle(
                      fontSize: 15,
                      letterSpacing: 1.3,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Ubuntu",
                    ),
                  ),
                ),
              ),
              Card(
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                color: Color.fromARGB(255, 206, 190, 101),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 104, 13, 6),
                    size: 32,
                  ),
                  title: Text(
                    "+91-7629005555",
                    style: TextStyle(
                      fontSize: 15,
                      letterSpacing: 1.3,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Ubuntu",
                    ),
                  ),
                ),
              ),
              Card(
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                color: Color.fromARGB(255, 206, 190, 101),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 104, 13, 6),
                    size: 32,
                  ),
                  title: Text(
                    "deeprajbaidya@gmail.com",
                    style: TextStyle(
                      fontSize: 15,
                      letterSpacing: 1.3,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Ubuntu",
                    ),
                  ),
                ),
              ),
              Card(
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                color: Color.fromARGB(255, 206, 190, 101),
                child: ListTile(
                  leading: Icon(
                    Icons.explore,
                    color: Color.fromARGB(255, 104, 13, 6),
                    size: 32,
                  ),
                  title: Text(
                    "https://deeprajbaidya.tech",
                    style: TextStyle(
                      fontSize: 15,
                      letterSpacing: 1.3,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Ubuntu",
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  } 
}
