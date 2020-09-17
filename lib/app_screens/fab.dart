import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Fab extends StatefulWidget {
  @override
  _FabState createState() => _FabState();
}

class _FabState extends State<Fab> {
  int num = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App'),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      drawer: Drawer(
        elevation: 10,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('savan'),
              accountEmail: Text('savanitaiya@gmail.com'),
              decoration: BoxDecoration(color: Colors.pink),
              currentAccountPicture: Image(image: AssetImage('images/di.png')),
            ),
            ListTile(
              title: Text('hii'),
              subtitle: Text('hlo'),
              trailing: Icon(Icons.build),
              leading: Icon(
                Icons.remove_red_eye,
                semanticLabel: 'hlooooooo',
                color: Colors.purple,
                textDirection: TextDirection.ltr,
                size: 35,
              ),
            )
          ],
        ),
      ),
      body: Center(child: Text('The num is $num')),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            num++;
          });
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 75,
        ),
        color: Colors.pinkAccent,
        shape: CircularNotchedRectangle(),
      ),
    );
  }
}
