import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  Widget renderText(){
    String name = '코딩선배';
    int number = 0;
    bool boolean = true;
    bool boolean2 = false;

    return Text(
      name,
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            renderText(),
          ],
        ),
      ),
    );
  }
}
