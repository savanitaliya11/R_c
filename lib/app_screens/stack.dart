import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Stak extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/ny.png'), fit: BoxFit.fitHeight),
            ),
          ),
          Positioned(
            left: 10,
            right: 10,
            bottom: 40,
            child: Card(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'New York',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text(
                            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. "
                                "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, "
                                "when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
                      )
                    ],
                  )
                ],
              ),
              color: Colors.green,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              elevation: 20,
            ),
          )
        ],
      ),
    );
  }
}
