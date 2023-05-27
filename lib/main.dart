// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  /* Scaffold()
   * A Scaffold is like wrapper to
   * different layouts like appbar,
   * body, floatingActionButton etc.
   */
    home: Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true
      ),
      body: Center(
        child: Text('Hello World'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
      )
    ),
  ));

