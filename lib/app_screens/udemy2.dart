import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Rich extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: SafeArea(
         child: Scaffold(
           body: Center(child: Image(image: AssetImage('images/auto_car-06.png'))),
           backgroundColor: Colors.black,
           appBar: AppBar(
             title: Text('I Am Billionair'),
             centerTitle: true,
             backgroundColor: Colors.blueGrey[400],
           ),
         ),
       ),
    );
  }
}
