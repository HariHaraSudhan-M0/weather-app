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
      body: Center(
        child: Text(
          'hello',
          style: TextStyle(
            fontSize:40,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
            color: Colors.blue[400],
          )
        ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('button'),
          backgroundColor:Colors.red[200],
        ),
    );
    
  }
}

