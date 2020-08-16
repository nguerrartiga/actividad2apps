import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.pinkAccent,
                child: Text('Contenedor 1'),
              ),

              Container(
                width: 70.0,
                height: 100.0,
                color: Colors.lightBlueAccent,
                child: Text('Contenedor 2'),
              ),
              Container(
                width: 70.0,
                height: 100.0,
                color: Colors.purpleAccent,
                child: Text('Contenedor 3'),
              ),
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.greenAccent,
                child: Text('Contenedor 4'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

