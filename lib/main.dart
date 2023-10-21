import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: <Widget>[
          Text('Hello World'),
          Image.asset('assets/animeGirl.webp'),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green[800],
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
