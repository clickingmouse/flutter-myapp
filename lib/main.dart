import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  //const ({super.key});

  @override
  Widget build(BuildContext context) {
  //return const Placeholder();
  return Scaffold(
    appBar: AppBar(
      title: Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text ('Hello World',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower',
      ),
    ),
  ),
      floatingActionButton: FloatingActionButton(
      onPressed: () { },
      child:Text('click me'),
      backgroundColor: Colors.red[600],
      ),
    );
  }
}
