import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:r_c/app_screens/signup.dart';

class Log extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // appBar: AppBar(
        //   title: Text('Sign In'),
        //   centerTitle: true,
        // ),
        body: Container(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 80.0,
                ),
                Container(
                  child: Text(
                    'Sign In',
                    style: TextStyle(fontSize: 55, color: Colors.blue),
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Container(
                    width: 250.0,
                    child: TextField(
                      decoration: InputDecoration(
                          //border: InputBorder.none,
                          hintText: 'Username'),
                    )),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                      width: 250.0,
                      child: TextField(
                        decoration: InputDecoration(
                          //border: InputBorder.none,
                          suffixIcon: Icon(Icons.remove_red_eye),
                          hintText: 'Password',
                          //filled: true
                          //prefixIcon: Icon(Icons.menu)
                          //icon: Icon(Icons.access_alarms)
                        ),
                      )),
                ),
                SizedBox(height: 10,),
                Container(
                  width: 250,
                  height: 65,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: RaisedButton(
                      color: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Text(
                        'Login',
                        style: TextStyle(color: Colors.black),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context, new MaterialPageRoute(
                            builder: (context) => new In()));
                      },
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    GestureDetector(
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(color: Colors.black),
                      ),
                      onTap: (){
                        print('Forget pwd');
                      },
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      child: Text(
                        'Don\'t have an account?',
                        style: TextStyle(color: Colors.black),
                      ),
                      onTap: (){
                        print('Don\'t have an account');
                      },
                    ),
                    SizedBox(width: 7,),
                    GestureDetector(
                      child: Text(
                        'Sign Up',
                        style: TextStyle(decoration:TextDecoration.underline,decorationColor: Colors.black87,color: Colors.black),
                      ),
                      onTap: (){
                        print('Sign up');
                      },
                    ),



                  ],
                ),
                SizedBox(height: 80,),
                GestureDetector(
                  onTap: (){
                    print('Cancel');
                  },
                  child: Text('Cancel'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
