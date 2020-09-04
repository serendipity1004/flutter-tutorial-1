import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget renderText() {
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
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(
                  '코딩선배',
                ),
                Text(
                  '에이핑크',
                ),
                Text(
                  '좋아요',
                ),
              ],
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.black,
                  width: 1.0,
                ),
                borderRadius: BorderRadius.circular(
                  10.0,
                ),
              ),
              child: Text(
                '컨테이너',
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(
                  '구독과',
                ),
                Text(
                  '좋아요',
                ),
                Text(
                  '부탁드립니다',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
