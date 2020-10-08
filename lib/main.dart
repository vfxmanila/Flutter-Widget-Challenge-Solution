import 'package:flutter/material.dart';

void main() {
  runApp(
    MiApp(),
  );
}

class MiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.red,
                child: Text('Container 1'),
                width: 100.0,
                height: double.infinity,
                // width: 100.0,
                // margin: EdgeInsets.only(left: 20),
                // padding: EdgeInsets.only(left: 10, top: 20),
              ),
              // SizedBox (
              //   width: 20.0,
              // )
              Column (
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                Container(
                color: Colors.yellow,
                child: Text('Container 2'),
                height: 100.0,
                width: 100.0,
              ),
                Container(
                  color: Colors.green,
                  child: Text('Container 3'),
                  height: 100.0,
                  width: 100.0,
                ),],),

              Container(
                color: Colors.white,
                child: Text('Container 4'),
                height: double.infinity,
                width: 100.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
