import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('I am poor'),
            backgroundColor: Colors.greenAccent,
          ),
          backgroundColor: Colors.amber,
          body: Center(
            child: Image.asset('images/coal.jpg'),
          ),
        ),
      ),
    );
