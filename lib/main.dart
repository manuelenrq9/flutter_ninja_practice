import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica de Flutter'),
        centerTitle: true,
        backgroundColor: Colors.orange[300],
      ),
      body: Row(children: <Widget>[
        Text('Hello World'),
        ElevatedButton(
            onPressed: () {},
            child: Text('Click me'),
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.amber))),
        Container(
          color: Colors.cyan,
          padding: EdgeInsets.all(30),
          child: Text('inside container'),
        )
      ]),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orange[300],
        child: Text('Click!'),
        onPressed: null,
      ),
    );
  }
}
