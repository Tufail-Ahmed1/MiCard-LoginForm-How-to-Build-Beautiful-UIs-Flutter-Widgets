import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade900,
        appBar: AppBar(
          title: Text('Tufail App'),
          backgroundColor: Colors.teal[900],

        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('Images/Tufail.jpg'),
              ),
              Text('Tufail Ahmed',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  //fontWeight:FontWeight.bold,
                ),
              ),
              Text('FLUTTER DEVELOPER',
                style:TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 13.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade50,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 20.0,
                ),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      height: 10.0,
                      width: 20.0,
                    ),
                    Text('031-12345678',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(
                    horizontal: 20.0,
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.email,
                        color: Colors.teal.shade900,
                      ),
                      SizedBox(
                        height: 10.0,
                        width: 20.0,
                      ),
                      Text('tufailmallah***@gmail.com',
                        style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0
                        ),
                      ),
                    ],
                  )
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsetsDirectional.symmetric(
                  vertical: 20.0,
                  horizontal: 20.0,
                ),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(Icons.arrow_forward,
                      color: Colors.teal.shade900,
                      size: 30,
                    ),
                    SizedBox(
                      width: 100.0,
                    ),
                    Text('Login',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}