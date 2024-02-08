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
      body: Center(
        child: Image.asset('assets/2.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orange[300],
        child: Text('Click!'),
        onPressed: null,
      ),
    );
  }
}
