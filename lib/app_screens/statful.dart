import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FavoriteCity extends StatefulWidget {
  @override
  _FavoriteCityState createState() => _FavoriteCityState();
}

class _FavoriteCityState extends State<FavoriteCity> {
  String name = '';
  var abc = ['sdfdf', 'dfgd', 'dfdfg', 'savan'];
  String _curent = 'savan';

  @override
  Widget build(BuildContext context) {
    // debugPrint('Fav city widget is created');
    return Scaffold(
      appBar: AppBar(
        title: Text('Stateful Widget'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              style: TextStyle(
                backgroundColor: Colors.brown,
                decorationColor: Colors.pinkAccent,
                fontSize: 20,
                letterSpacing: 2,
              ),
              decoration: InputDecoration(hintText: 'Enter Your City Name'),
              maxLength: 20,
              onSubmitted: (String userIn) {
                //debugPrint('setstate is call');
                setState(() {
                  name = userIn;
                });
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Your City name is $name',
            style: TextStyle(color: Colors.pinkAccent, fontSize: 20.0),
          ),
          DropdownButton(
            items: abc
                .map((String a) => DropdownMenuItem(
                      value: a,
                      child: Text(a),
                    ))
                .toList(),
            onChanged: (v) {
              setState(() {
                this._curent = v;
              });
            },
            value: _curent,
          ),
          Text(
            'your choose dropdown is $_curent',
            style: TextStyle(color: Colors.pinkAccent, fontSize: 25),
          ),
        ],
      ),
    );
  }
}
