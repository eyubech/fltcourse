import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[200],
      ),
      body: Padding(
        padding: EdgeInsets.all(200.0),
        child: Text('Hello'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.deepOrange[200],
        child: Text("Click"),
        onPressed: () {},
      ),
    );
  }
}
