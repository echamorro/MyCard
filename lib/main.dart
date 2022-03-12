import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text(             'My Card App'          ),
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('asset/images/4x4.jpg'),
                backgroundColor: Colors.blue,
              ),
              Text('Esteban Chamorro',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
              ),
              ),
              Text('Flutter/Python Developer',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                width: 250,
                height: 20,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child:ListTile(
                    leading: Icon(
                        Icons.phone_android,
                        color: Colors.teal
                    ),
                    title: Text(
                      '+54 9 11 5417 0688',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1,
                      ),
                    ),
                  )
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile (
                    leading: Icon(
                        Icons.email,
                        color: Colors.teal
                    ),
                    title: Text(
                      'chamorroesteban@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1,
                      ),
                    ),
                  )
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}