import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(
              child: Text(
                  'Dungeon to The Dark',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                  )
              )
          ),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/img.png'),
            width: 1500,
            height: 1500,
          ),
        ),
      ),
    ),
  );
}
