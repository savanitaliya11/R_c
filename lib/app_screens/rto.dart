import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:r_c/app_screens/btn.dart';

class Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          //This is for give color to drawer.
          iconTheme: IconThemeData(color: Colors.black87),
          title: Text(
            'RTO Exam',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          backgroundColor: Colors.lightBlueAccent,
          centerTitle: true,

          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.info_outline,
                color: Colors.black,
              ),
            )
          ],
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
        ),
        drawer: Drawer(
          elevation: 10,
          child: ListView(
            children: [
              Column(
                  // children: [
                  //   //Custom user account drawer header
                  //   ListTile(
                  //     title: Text('Jenny Malisa'),
                  //     //shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(50))),
                  //     subtitle: Text('jmalisa442@gmaail.com'),
                  //     leading: Image.network('https://www.venmond.com/demo/vendroid/img/avatar/big.jpg'),
                  //   )
                  // ],
                  ),
              UserAccountsDrawerHeader(
                margin: EdgeInsets.all(10),
                accountName: Text('Jenny Malisa'),
                accountEmail: Text('xyz@gmail.com'),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1559310589-2673bfe16970?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80'))),
                currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://www.venmond.com/demo/vendroid/img/avatar/big.jpg')),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                },
                leading: Icon(Icons.library_music),
                title: Text('Music'),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                },
                leading: Icon(Icons.movie),
                title: Text('Movies'),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                },
                leading: Icon(Icons.shopping_cart),
                title: Text('Shopping'),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                },
                leading: Icon(Icons.apps),
                title: Text('Apps'),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                },
                leading: Icon(Icons.dock),
                title: Text('Document'),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                },
                leading: Icon(Icons.settings),
                title: Text('Setting'),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                },
                leading: Icon(Icons.info_outline),
                title: Text('About'),
              ),
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                },
                leading: Icon(Icons.power_settings_new),
                title: Text('Log out'),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                GestureDetector(
                  child: Container(
                    height: MediaQuery.of(context).size.height / 5,
                    width: MediaQuery.of(context).size.width,
                    //color: Colors.lightBlueAccent,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Question Bank',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25),
                              ),
                              SizedBox(
                                  width: 45,
                                  child: Divider(
                                    color: Colors.red,
                                    thickness: 3,
                                  )),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Item Details 0',
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                          Icon(
                            Icons.assignment,
                            size: 60,
                            color: Colors.black87,
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [Color(0xffff9a9e), Color(0xfffad0c4)]),
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red),
                  ),
                ),
                SizedBox(
                  height: 13,
                ),
                GestureDetector(
                  child: Container(
                    height: MediaQuery.of(context).size.height / 5,
                    width: MediaQuery.of(context).size.width,
                    //color: Colors.lightBlueAccent,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Practice',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25),
                              ),
                              SizedBox(
                                  width: 45,
                                  child: Divider(
                                    color: Colors.red,
                                    thickness: 3,
                                  )),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Item Details 0',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            ],
                          ),
                          Icon(
                            Icons.opacity,
                            size: 60,
                            color: Colors.black87,
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [Color(0xffff9a9e), Color(0xfffecfef)]),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.green),
                  ),
                ),
                SizedBox(
                  height: 13,
                ),
                GestureDetector(
                  child: Container(
                    height: MediaQuery.of(context).size.height / 5,
                    width: MediaQuery.of(context).size.width,
                    //color: Colors.lightBlueAccent,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Exam',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25),
                              ),
                              SizedBox(
                                  width: 45,
                                  child: Divider(
                                    color: Colors.red,
                                    thickness: 3,
                                  )),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Item Details 0',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            ],
                          ),
                          Icon(
                            Icons.access_alarm,
                            size: 60,
                            color: Colors.black87,
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [Color(0xffff9a9e), Color(0xfffcb69f)]),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.orange),
                  ),
                ),
                SizedBox(
                  height: 13,
                ),
                GestureDetector(
                  child: Container(
                    height: MediaQuery.of(context).size.height / 5,
                    width: MediaQuery.of(context).size.width,
                    //color: Colors.lightBlueAccent,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'RTO Codes',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25),
                              ),
                              SizedBox(
                                  width: 45,
                                  child: Divider(
                                    color: Colors.red,
                                    thickness: 3,
                                  )),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Item Details 0',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            ],
                          ),
                          Icon(
                            Icons.code,
                            size: 60,
                            color: Colors.black87,
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [Color(0xfff6d365), Color(0xfffda085)]),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                ),
                SizedBox(
                  height: 13,
                ),
                GestureDetector(
                  child: Container(
                    height: MediaQuery.of(context).size.height / 5,
                    width: MediaQuery.of(context).size.width,
                    //color: Colors.lightBlueAccent,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Information',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25),
                              ),
                              SizedBox(
                                  width: 45,
                                  child: Divider(
                                    color: Colors.red,
                                    thickness: 3,
                                  )),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Item Details 0',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            ],
                          ),
                          Icon(
                            Icons.info,
                            size: 60,
                            color: Colors.black87,
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [Color(0xfffa709a), Color(0xfffee140)]),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
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

// RadialGradient radial = RadialGradient(colors: [
//   Color(0xff3f51b1).withOpacity(0.0),
//   Color(0xff5a55ae).withOpacity(1.0),
// ]);
