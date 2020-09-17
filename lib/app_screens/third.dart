import 'package:flutter/material.dart';

class Third extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Container(
            color: Colors.white,

            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 70.0,
                        width: 50.0,
                        color: Colors.red,
                        //width: 90.0,
                      ),
                      Container(
                        height: 70.0,
                        width: 50.0,
                        color: Colors.green,
                        //width: 90.0,
                      )
                    ],
                  ),
                  height: 100.0,
                  width: 150.0,
                  color: Colors.orange,
                ),
                Container(
                  height: 200.0,
                  width: 150.0,

                  color: Colors.red,
                  //width: 90.0,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
