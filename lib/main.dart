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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("Hello"),
          FlatButton(
            onPressed: () {},
            color: Colors.amber,
            child: Text("Click Me"),
          ),
          Container(
            color: Colors.blue,
            padding: EdgeInsets.all(30.0),
            child: Text('Inside container'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.deepOrange[200],
        child: Text("Click"),
        onPressed: () {},
      ),
    );
  }
}
