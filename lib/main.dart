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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            children: const <Widget>[
              Text('Hello'),
              Text('World'),
            ]
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.cyan,
              child: Text('Hello')
            ),
          ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('Hello')
                     ),
           ),
           Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.amber,
            child: Text('Hello')
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: Text('Click')
      )
    );
  }
}