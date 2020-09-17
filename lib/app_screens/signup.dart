import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:r_c/app_screens/signin.dart';

class In extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 70,
                ),
                Container(
                  child: Text(
                    'Sign Up',
                    style: TextStyle(fontSize: 55, color: Colors.blue),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 270,
                  child: TextField(
                    decoration: InputDecoration(hintText: 'Full Name'),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 270,
                  child: TextField(
                    decoration: InputDecoration(hintText: 'Email Id'),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 270,
                  child: TextField(
                    decoration: InputDecoration(hintText: 'User Name'),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 270,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Password',
                        suffixIcon: Icon(Icons.remove_red_eye)),
                  ),
                ),
                SizedBox(height: 40,),
                Container(
                  width: 300,
                  height: 40,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
                    onPressed: () {
                      Navigator.push(
                          context, new MaterialPageRoute(
                          builder: (context) => new Log()));
                    },
                    child: Text('Sign Up',style:TextStyle(fontSize: 20),),
                    color: Colors.blue,
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        child: Text('All Ready have An Account?'),
                      ),
                      SizedBox(width: 7,),
                      GestureDetector(
                        child: Text('Sign Here',style: TextStyle(decoration:TextDecoration.underline ,color: Colors.black),),
                      )
                    ],
                  ),


                ),
                SizedBox(height: 40,),
                GestureDetector(
                  child: Text(
                    'Cancel',
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
