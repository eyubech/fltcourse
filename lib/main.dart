import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('First App'),
          centerTitle: true,
        ),
        body: Center(
          child: 
          Text('Hello Ninjas!'),
          ),
          floatingActionButton: FloatingActionButton(
          child: Text("Click"),
          
          onPressed: (null),
          ),
      ),
    ));
