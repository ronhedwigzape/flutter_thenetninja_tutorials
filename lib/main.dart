// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
  ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  /*  build()
      This method is called whenever
      the state of the app changes.
      It is called again and again.
  */
  Widget build(BuildContext context) {
  /*  Scaffold()
      A Scaffold is like wrapper to
      different layouts like appbar,
      body, floatingActionButton etc.
  */
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600]
      ),
      body: Center(
        child: Text(
          'Hello World',
            style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: 'IndieFlower'
        )
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: Text('Click')
      )
    );
  }
}