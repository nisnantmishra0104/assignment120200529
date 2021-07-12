import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 20,
          backgroundColor: Colors.blue,
          title: Text(""),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 75,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.grey[400],
                shape: BoxShape.rectangle,
              ),
              child: Text(""),
            ),
            Container(
              height: 75,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Text(""),
            ),
            Container(
              height: 75,
              decoration: BoxDecoration(
                color: Colors.grey[400],
              ),
              child: Text(""),
            ),
            Container(
              height: 75,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Text(""),
            ),
            Container(
              height: 75,
              decoration: BoxDecoration(
                color: Colors.grey[400],
              ),
              child: Text(""),
            ),
            Container(
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Text(""),
            ),
            Container(
              height: 75,
              decoration: BoxDecoration(
                color: Colors.grey[400],
              ),
              child: Text(""),
            ),
            Container(
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Text(""),
            ),
            Container(
              height: 150,
              decoration: BoxDecoration(
                color: Colors.grey[400],
              ),
              child: Text(""),
            ),
          ],
        ),
      ),
    );
  }
}
