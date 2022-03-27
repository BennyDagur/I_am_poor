import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        backgroundColor: Colors.brown[800],
        title: Text('I am poor',style: TextStyle(fontSize: 24)),
      ),
      body: Center(
        child: Image(
          image: AssetImage('gifs/i_am_broke.gif'),
        ),
      ),
    ),
  )
  );
}
