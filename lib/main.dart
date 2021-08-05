import 'package:flutter/material.dart';
import 'quote.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Quotelist(),
    ));

class Quotelist extends StatefulWidget {
  @override
  _QuotelistState createState() => _QuotelistState();
}

class _QuotelistState extends State<Quotelist> {
  List<Quote> quotes = [
    Quote(
        author: 'Oscar Wilde',
        text: "Be yourself; everyone else is already taken."),
    Quote(author: 'Frank Zappa', text: "So many books, so little time."),
    Quote(
        author: 'Marcus Tullius Cicero',
        text: "A room without books is like a body without a soul."),
  ];
  List<String> authors = [
    "Oscar Wilde",
    "Frank Zappa",
    "Marcus Tullius Cicero"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("Awesome Quote"),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map((e) => Text("${e.text} - ${e.author}")).toList(),
      ),
    );
  }
}
