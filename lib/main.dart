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
      body: Row(
        children: [
          Expanded(child:Image.asset('assets/space2.jpg'),
          flex:5,
          ),
          Expanded(
          flex:3,
          child: Container(
           padding: EdgeInsets.all(30),
           color: Colors.cyan,
           child : Text('there'),
          ),),
          Expanded(
          flex:2,
          child: Container(
            padding: EdgeInsets.all(30),
           color: Colors.pinkAccent,
           child : Text('it'),
          ),
          ),
          Expanded(
            flex:3,
          child: Container(
            padding: EdgeInsets.all(30),
           color: Colors.amberAccent,
           child : Text('is'),
          ),
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

