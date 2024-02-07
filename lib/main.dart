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
        child: Text(
          'Hola a todos como estan',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.2,
            color: Colors.grey[700],
            fontFamily: 'IndieFlower',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orange[300],
        child: Text('Click!'),
        onPressed: null,
      ),
    );
  }
}
