import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dice'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}


class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: FlatButton(
              child: Image.asset('images/dice1.png'),
              onPressed: () {
                print('Hello World');
              },
            ),
          ),
          Expanded(
            flex: 1,
            child: FlatButton(
              child: Image.asset('images/dice1.png'),
              onPressed: () {
                print('Hello World 2');
              },
            ),
          ),
        ],
      ),
    );
  }
}
