import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/aa.png'),
                ),
                Text(
                  'Ahmed Dabash',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FLUTTER DESGINER'
                ,style: TextStyle(
                  fontFamily: 'Source Sans pro',
                  color: Colors.teal.shade100,
                  fontSize: 10,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                ),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '123456789',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Source Sans pro',
                          fontSize: 15,
                        ),
                      ),
                    )
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  child: Padding(
                    padding: EdgeInsets.all(10 ),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'ahmeddabash301@gmail.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Source Sans pro',
                          fontSize: 15,
                        ),
                      ) ,
                    )
                  ),
                )
              ],
            )
          ),
        )
    );
  }
}