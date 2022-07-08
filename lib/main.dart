import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Business'),
          backgroundColor: Colors.cyan,
          foregroundColor: Colors.black,
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/sel.jpg'),
            ),
            Text(
              'Chaitanya',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0,width: 180.0,
            child: Divider(
              color: Colors.white,
            ),),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.blueGrey,
                    size: 40.0,
                  ),
                  title: Text(
                    '+91 910 2120 xxx',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.blueGrey,
                    size: 40.0,
                  ),
                  title: Text(
                    'chaitanya1438gupta@gmail.com',
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 15.0,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.location_on,
                            color: Colors.blueGrey,
                            size: 40.0,
                          ),
                          title: Text(
                            'Jaipur, INDIA',
                            style: TextStyle(
                                color: Colors.blueGrey,
                                fontSize:20.0,
                                fontFamily: 'Source Sans Pro',
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    )
          ])),
        ),
      ),
    );
  }
}
