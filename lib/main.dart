import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        title: Text('Weather App',),
        centerTitle: true,
        backgroundColor: Colors.red[400],
      ),
      body: Center(
        child: Text('hello'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child: Text('button'),
        ),
    ), 
  ));
}
