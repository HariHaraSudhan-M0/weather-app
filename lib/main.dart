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
      body:  Center(
        child: TextButton(
          onPressed: () {
            print('click noticed');
          },
          child: Text('click me'),
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

