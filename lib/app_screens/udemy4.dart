import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Avtar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.teal,
        height: double.infinity,
        width: double.infinity,
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.black,
              maxRadius: 50,
              backgroundImage: AssetImage('images/profile.png'),
            ),
            Text(
              'Angela Yu',
              style: TextStyle(fontSize: 25,color: Colors.white),
            ),
            SizedBox(height: 10,),
            Text(
              'FLUTTER DEVELOPER',
              style:
                  TextStyle(color: Colors.white54,letterSpacing: 2.5, fontWeight: FontWeight.w900,),
            ),
            SizedBox(
              width: 120,
              child: Divider(
                height: 15,
                thickness: 1,
                color: Colors.white.withOpacity(0.8),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 5),
              child: TextField(
                decoration: InputDecoration(
                    hintText: '+91 7874218413',
                    prefixIcon: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    filled: true,
                    fillColor: Colors.white),
                keyboardType: TextInputType.number,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'alina@gmail.com',
                    prefixIcon: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    filled: true,
                    fillColor: Colors.white),
                keyboardType: TextInputType.emailAddress,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
