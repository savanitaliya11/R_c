import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class All extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Demo'),
          centerTitle: true,
        ),

        body: Center(
          child: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      RaisedButton(
                          elevation: 20,
                          color: Colors.red,
                          child: Text('Hello'),
                          padding: EdgeInsets.all(30.0),
                          textColor: Colors.green,
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          onPressed: () {
                            Navigator.pop(context);
                          }
                          ),
                      Chip(
                        label: Text('Hello'),
                        elevation: 30,
                        backgroundColor: Colors.blueAccent,
                        shadowColor: Colors.red,
                        onDeleted: () {
                          print('Delete');
                        },
                      ),
                      Tooltip(
                        message: 'Hello',
                        child: FlatButton(
                          child: Text('hello'),
                          onPressed: () {
                            print('hii');
                          },
                          onLongPress: () {
                            print('Long press');
                          },
                        ),
                      ),
                      GestureDetector(
                        child: Text('how are you'),
                        onTap: () {
                          print('h r u');
                        },
                        onTapCancel: () {
                          print('cancel');
                        },
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          onTap: () {
                            print('Ink well');
                          },
                          hoverColor: Colors.red,
                          child: Text('INK well'),
                        ),
                      ),
                      MaterialButton(
                        height: 100.0,
                        minWidth: 200,
                        color: Colors.red,
                        child: Text('Material app'),
                        onPressed: () {
                          print('Material app');
                        },
                      ),
                      ButtonBar(
                        children: [
                          RaisedButton(onPressed: (){},),
                          RaisedButton(onPressed: (){},),
                          RaisedButton(onPressed: (){},),
                          RaisedButton(onPressed: (){},)
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
