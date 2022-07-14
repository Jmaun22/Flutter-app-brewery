import 'package:flutter/material.dart';
import 'dart:math';
import 'package:audioplayer/audioplayer.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('You got this'),
          backgroundColor: Color.fromARGB(255, 41, 141, 223),
        ),
        body: ButtonPage(),
      ),
    ),
  );
}

class ButtonPage extends StatefulWidget {
  const ButtonPage({Key? key}) : super(key: key);

  @override
  State<ButtonPage> createState() => _ButtonPageState();
}

class _ButtonPageState extends State<ButtonPage> {
  int soundNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: FlatButton(
                onPressed: () {
                  setState(() {
                    soundNumber = Random().nextInt(6) + 1;
                    AudioPlayer audioPlugin = AudioPlayer();
                    audioPlugin.play('assets/quote1.wav');
                    print('fdsafa');
                  });
                },
                child: Image.asset('assets/button.png'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
