import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('I am rich'),
              backgroundColor: Colors.cyan,
            ),
            backgroundColor: Color.fromARGB(255, 114, 203, 142),
            body: Center(
              child: Image.asset('images/bacon.jpg')
              
            ),
            ),
      ),
    );

// Text('Hello World')