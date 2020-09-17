import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Row_c extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    child: Container(
                  color: Colors.green,
                )),
              ),
              Positioned(
                  top: 25,
                  left: 15,
                  child: Container(
                    color: Colors.red,
                    height: 300,
                    width: 300,
                  )),
              Positioned(
                  top: 275,
                  left: 10,
                  child: Container(
                    color: Colors.orange,
                    height: 105,
                    width: 105,
                  )),
              Positioned(top: 300,left: 250,
                child: Container(
                  color: Colors.greenAccent,
                  height: 90,
                  width: 90,
                ),
              ),
              Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    color: Colors.pinkAccent,
                    height: 150,
                    width: 150,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
