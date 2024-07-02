import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
        backgroundColor: Colors.red[400],
      ),
      body: Row(
        children: [
         Text('hello'),
         TextButton(
          onPressed:() {},
          child:Text('click'),          
         ), 
         Container(
          padding: EdgeInsets.all(30),
          child: Text('inside container'),
         )
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

