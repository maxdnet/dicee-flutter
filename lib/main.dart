import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Expanded(
          child: FlatButton(
            child: Image.asset('images/dice1.png'),
            onPressed: () {
              print('Left button pressed');
            },
          ),
        ),
        Expanded(
          child: FlatButton(
            child: Image.asset('images/dice2.png'),
            onPressed: () {
              print('Right button pressed');
            },
          ),
        ),
      ],
    );
  }
}
