import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UdeMy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
            child: Image(
                image: AssetImage('images/di.png'))),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          title: Text('I Am Rich'),
        ),
      ),
    );
  }
}
