import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return SafeArea(
    //   child: Container(
    //     constraints: BoxConstraints.expand(
    //       height: Theme.of(context).textTheme.headline4.fontSize * 1.1 + 200.0,
    //     ),
    //     padding: const EdgeInsets.all(8.0),
    //     color: Colors.red,
    //     alignment: Alignment.center,
    //     child: Text('Hello World',
    //         style: Theme.of(context)
    //             .textTheme
    //             .headline4
    //             .copyWith(color: Colors.black)),
    //     transform:Matrix4.skewX(0.1),
    //     //Matrix4.rotationZ(0.1),
    //   ),
    // );
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          backgroundColor: Colors.redAccent,
          elevation: 20,
          tooltip: 'Add more item',
          foregroundColor: Colors.greenAccent,
          splashColor: Colors.orange,
          focusColor: Colors.redAccent,
          autofocus: true,
          hoverColor: Colors.black,
          focusElevation: 10.0,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(20))),
          onPressed: () {},
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.add),
              title: Text('s'),
            ),
            BottomNavigationBarItem(icon: Icon(Icons.add), title: Text('d')),
          ],
        ),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.pinkAccent,
          elevation: 20.0,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35),
                  bottomRight: Radius.circular(35))),
          title: Text('Udemy'),
        ),
        drawer: Drawer(child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountEmail: Text('ddfg'),
              accountName: Text('dgfghhs'),
              currentAccountPicture: Image(image: AssetImage('images/di.png')),
            ),
            ListTile(title: Text('sdfg'),),
            ListTile(title: Text('sdfg'),),
            ListTile(title: Text('sdfg'),),
            ListTile(title: Text('sdfg'),),
          ],
        ),),
        backgroundColor: Colors.white,
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Container(
                  color: Colors.red,
                  width: 100.0,
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      color: Colors.yellow,
                      width: 100,
                      height: 100,
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color: Colors.green,
                      width: 100,
                      height: 100,
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  color: Colors.blue,
                  width: 100.0,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
