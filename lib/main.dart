import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

void main() =>
  runApp(MaterialApp(
    home: Home(),
  ) );


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Weather App',),
        centerTitle: true,
        backgroundColor: Colors.red[300],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.cyanAccent,
            child: Text('there'),
          ),
          Container(
            padding: EdgeInsets.all(40),
            color: Colors.pinkAccent,
            child: Text('it'),
          ),
          Container(
            padding: EdgeInsets.all(60),
            color: Colors.amberAccent,
            child: Text('is'),
          ),
        ],
      ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('button'),
          backgroundColor:Colors.red[200],
        ),
    );
    
  }
}

