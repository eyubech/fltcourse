import 'package:flutter/material.dart';

int i = 0;
void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('First App'),
          centerTitle: true,
          backgroundColor: Colors.deepOrange[200],
        ),
        body: Center(
          child: Text('Hello Ninjas!',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: 'IndieFlower',
          ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.deepOrange[200],
          child: Text("Click"),
          onPressed: () {},
        ),
      ),
    ));