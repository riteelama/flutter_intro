// Creates a simple Hello Word text
// inside the Center widet using material UI.

import 'package:flutter/material.dart';

//The main function is the starting point for al our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://prosysthemes.com/wp-content/uploads/2018/01/logo.png'),
          ),
        ),
        appBar: AppBar(
          title: Center(child: Text('I am rich')),
          backgroundColor: Colors.blueGrey[900],
          foregroundColor: Colors.white,
        ),
      ),
    ),
  );
}
