import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          centerTitle: true,
          backgroundColor: Colors.pinkAccent,
          title: Text('Bottom Navigation Bar'),
        ),
        drawer: Drawer(
            child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Savan Italiya"),
              accountEmail: Text("savanitaliya11@gmail.com"),
              decoration: BoxDecoration(
                color: Colors.brown,

                // image: DecorationImage(
                //   image: NetworkImage('https://media.istockphoto.com/photos/brown-wood-texture-dark-wooden-abstract-background-picture-id1137996207?k=6&m=1137996207&s=612x612&w=0&h=Eli8yvjTkBpkkT7QZj_hd2wbdKojeNHcxmo209SN1MM=')
                // ),

                borderRadius:
                    BorderRadius.vertical(bottom: Radius.circular(20)),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/M/MV5BMTM0ODU5Nzk2OV5BMl5BanBnXkFtZTcwMzI2ODgyNQ@@._V1_.jpg'),
              ),
            ),
            ListTile(
              title: Text('Home'),
              leading: Icon(Icons.home),
              onTap: () {
                debugPrint('Home');
              },
              trailing: Icon(Icons.arrow_back_ios),
              onLongPress: () {
                debugPrint('Home Long tap');
              },
              isThreeLine: true,
              subtitle: Text('re-direct to home'),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
            ListTile(
              title: Text('Message'),
              leading: Icon(Icons.message),
              onTap: () {
                debugPrint('Msg');
              },
              trailing: Icon(Icons.add),
              onLongPress: () {
                debugPrint('Msg Long tap');
              },
              isThreeLine: true,
              subtitle: Text('re-direct to Msg'),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
            ListTile(
              title: Text('About'),
              leading: Icon(Icons.account_box),
              onTap: () {
                debugPrint('About');
              },
              trailing: Icon(Icons.account_balance_wallet),
              onLongPress: () {
                debugPrint('Abt Long tap');
              },
              isThreeLine: true,
              subtitle: Text('re-direct to Abt'),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
            ListTile(
              title: Text('Camera'),
              leading: Icon(Icons.camera),
              onTap: () {
                debugPrint('Camera');
              },
              trailing: Icon(Icons.remove_red_eye),
              onLongPress: () {
                debugPrint('Camera Long tap');
              },
              isThreeLine: true,
              subtitle: Text('re-direct to Camera'),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
            ListTile(
              title: Text('Setting'),
              leading: Icon(Icons.settings),
              onTap: () {
                debugPrint('Setting');
              },
              trailing: Icon(Icons.build),
              onLongPress: () {
                debugPrint('Setting Long tap');
              },
              isThreeLine: true,
              subtitle: Text('re-direct to Setting'),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
          ],
        )),
        body: getListView(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint('FAB Print');
          },
          child: Icon(Icons.add),
          tooltip: 'add more item',
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.pinkAccent,
          //currentIndex: 1,
          // selectedFontSize: 20,
          // unselectedFontSize: 10,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text('Home'),
                backgroundColor: Colors.redAccent),
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text('Home'),
                backgroundColor: Colors.green),
            BottomNavigationBarItem(
                icon: Icon(Icons.camera),
                title: Text('Camera'),
                backgroundColor: Colors.redAccent),
          ],
        ),
      ),
    );
  }
}

void showSnackBar(BuildContext context, String itmes) {
  var snackBar = SnackBar(
    content: Text('you just taped $itmes'),
    backgroundColor: Colors.green,
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(20))),
    elevation: 15,
    duration: Duration(seconds: 2),
    action: SnackBarAction(
        label: 'Undo',
        onPressed: () {
          debugPrint('undo is clicked');
        }),
  );
  Scaffold.of(context).showSnackBar(snackBar);
}

List<String> getListElemts() {
  var itmes = List<String>.generate(200, (count) => "Item $count");
  return itmes;
}

var i = getListElemts();

Widget getListView() {
  var listview = ListView.builder(
      itemCount: i.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(i[index]),
          onTap: () {
            showSnackBar(context, i[index]);
            //debugPrint('${i[index]} was tap');
          },
          subtitle: Text('AbCdEfGhIjKlMnOpQrStUvWxYz'),
          dense: true,
        );
      });
  return listview;
}

// Widget getListView() {
//   var listview = ListView(
//     children: [
//       ListTile(
//         leading: Icon(Icons.access_alarm),
//         title: Text('Alarm'),
//         subtitle: Text('Alarm clicking'),
//         hoverColor: Colors.red,
//          shape: RoundedRectangleBorder(borderRadius:BorderRadius.all(Radius.circular(10)) ),
//         trailing: Icon(Icons.camera) ,
//         onTap: (){
//           debugPrint('alrm');
//         },
//         focusColor: Colors.green,
//         selected: true,
//       ),
//       ListTile(
//         leading: Icon(Icons.access_alarm),
//         title: Text('Alarm'),
//         subtitle: Text('Alarm clicking'),
//         hoverColor: Colors.red,
//         shape: RoundedRectangleBorder(borderRadius:BorderRadius.all(Radius.circular(10)) ),
//         trailing: Icon(Icons.camera) ,
//         onTap: (){
//           debugPrint('alrm');
//         },
//         focusColor: Colors.green,
//       ),
//       ListTile(
//         autofocus: true,
//         leading: Icon(Icons.access_alarm),
//         title: Text('Alarm'),
//         subtitle: Text('Alarm clicking'),
//         hoverColor: Colors.red,
//         shape: RoundedRectangleBorder(borderRadius:BorderRadius.all(Radius.circular(50)) ),
//         trailing: Icon(Icons.camera) ,
//         onTap: (){
//           debugPrint('alrm2');
//         },
//         focusColor: Colors.green,
//       ),
//
//     ],
//   );
//   return listview;
// }
