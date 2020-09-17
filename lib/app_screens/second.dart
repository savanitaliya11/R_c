import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 3,
                width: MediaQuery.of(context).size.width,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width / 2,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Container(
                            height: 106.3,
                            width: MediaQuery.of(context).size.width,
                            color: Colors.yellow,
                            child: Row(
                              children: [
                                Container(
                                  height: 106,
                                  width: 90.0,
                                  color: Colors.white,
                                ),
                                Container(
                                  height: 106.3,
                                  width: 90.0,
                                  color: Colors.brown,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 107.0,
                            width: MediaQuery.of(context).size.width,
                            color: Colors.purple,
                            child: Row(
                              children: [
                                Container(
                                  height: 106.3,
                                  width: 90.0,
                                  color: Colors.red,
                                ),
                                Container(
                                  height: 106.3,
                                  width: 90.0,
                                  color: Colors.lightBlue,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width / 2,
                      color: Colors.pink,
                      child: Row(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height / 2,
                            width: 90.0,
                            color: Colors.black45,
                            child: Column(
                              children: [
                                Container(
                                  height: 213,
                                  width: 50,
                                  color: Colors.red,
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height / 2,
                            width: 90.0,
                            color: Colors.purple,
                            child: Column(
                              children: [
                                Container(
                                  height: 106.3,
                                  width: 90,
                                  color: Colors.yellow,
                                ),
                                Container(
                                  height: 106,
                                  width: 90,
                                  color: Colors.red,
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 106,
                                        width: 45,
                                        color: Colors.lightBlue,
                                      ),
                                      Container(
                                        height: 106,
                                        width: 45,
                                        color: Colors.black45,
                                      ),
                                    ],
                                  ),
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
              Expanded(
                child: Container(
                  height: MediaQuery.of(context).size.height / 3,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.brown,
                  child: Column(
                    children: [
                      Container(
                        width: 400.0,
                        height: 106.3,
                        color: Colors.green,
                        child: Row(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width/2,
                              height: 106.3,
                              color: Colors.yellow,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width/2,
                              height: 106.0,
                              color: Colors.purple,
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 400.0,
                        height: 106.0,
                        color: Colors.red,
                        child: Row(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width/2,
                              height: 106.0,
                              color: Colors.cyanAccent,
                              child: Column(
                                children: [
                                  Container(
                                    height: 53.0,
                                    width: MediaQuery.of(context).size.width/2,
                                    color: Colors.lightGreen,
                                  ),
                                  Container(
                                    height: 53.0,
                                    width: MediaQuery.of(context).size.width/2,
                                    color: Colors.purple,
                                    child: Row(
                                      children: [
                                        Container(
                                          width: 90.0,
                                          height: 53.0,
                                          color: Colors.pinkAccent,
                                        ),
                                        Container(
                                          width: 90.0,
                                          height: 53.0,
                                          color: Colors.yellow,
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 26.5,
                                                width: 90.0,
                                                color: Colors.lightBlue,
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      width: 45.0,
                                                      height: 26.5,
                                                      color: Colors.black45,
                                                    ),
                                                    Container(
                                                      width: 45.0,
                                                      height: 26.5,
                                                      color: Colors.brown,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: 26.5,
                                                width: 90.0,
                                                color: Colors.green,
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      width: 45.0,
                                                      height: 26.5,
                                                      color: Colors.brown,
                                                    ),
                                                    Container(
                                                      width: 45.0,
                                                      height: 26.5,
                                                      color: Colors.black45,
                                                    ),
                                                  ],
                                                ),

                                              ),
                                            ],
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width/2,
                              height: 106.0,
                              color: Colors.pinkAccent,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),

                ),

              )
            ],
          ),
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 3,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width/6,
                      height: 213.0,
                      color: Colors.lightBlue,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width/6,
                      height: 213.0,
                      color: Colors.black45,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width/6,
                      height: 213.0,
                      color: Colors.green,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width/6,
                      height: 213.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width/6,
                      height: 213.0,
                      color: Colors.brown,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width/6,
                      height: 213.0,
                      color: Colors.black45,
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
