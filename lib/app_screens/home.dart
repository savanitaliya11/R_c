import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 3,
                color: Colors.blue,
                child:Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width/2,
                      color: Colors.black,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width/2,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: 100,
                            color: Colors.red,
                            child: Row(
                              children: [
                                Container(
                                  width: 90,
                                  height: 100,
                                  color: Colors.white,
                                ),
                                Container(
                                  width: 90,
                                  height: 100,
                                  color: Colors.brown,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: 113.3,
                            child: Row(
                              children: [
                                Container(
                                  width: 90,
                                  height: 115,
                                  color: Colors.green,
                                ),
                                Container(
                                  width: 90,
                                  height: 115,
                                  color: Colors.purple,
                                ),
                              ],
                            ),

                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )

            ],
          ),
          Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 3,
                color: Colors.pink,
              )
            ],
          ),
          Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 3,
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 2,
                      height: MediaQuery.of(context).size.height / 2,
                      color: Colors.lightGreen,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 2,
                      height: MediaQuery.of(context).size.height / 2,
                      color: Colors.brown,
                      child: Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: 105,
                            color: Colors.red,
                            child: Row(
                              children: [
                                Container(
                                  width: 90,
                                  height: MediaQuery.of(context).size.height,
                                  color: Colors.white,
                                ),
                                Container(
                                  width: 90,
                                  height: MediaQuery.of(context).size.height,
                                  color: Colors.black54,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: 108,
                            color: Colors.yellow,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
