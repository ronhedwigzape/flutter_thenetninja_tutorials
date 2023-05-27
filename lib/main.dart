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
      body: Container(
        padding: EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 20.0),
        margin: EdgeInsets.all(20.0),
        color: Colors.grey[400],
        child: Text('Hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: Text('Click')
      )
    );
  }
}