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
      body: Row( // Row is a layout
        mainAxisAlignment: MainAxisAlignment.center, // center the children
        crossAxisAlignment: CrossAxisAlignment.start, // align the children to the top
        children: <Widget>[ // children is a list of widgets to be displayed
          Text('My First App'),
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              foregroundColor: Colors.white, backgroundColor: Colors.red[600],
            ),
            child: Text('Click Me')
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('Inside Container'),
          )
        ]
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: Text('Click')
      )
    );
  }
}