import 'package:flutter/material.dart';
import 'package:travel/Models/app.data.dart';
import 'package:travel/Models/category.dart';
import 'package:travel/Screens/Detdesign.dart';
import 'package:travel/Screens/Drawer.dart';
import 'package:travel/Screens/F.dart';
import 'package:travel/Screens/c1.dart';
import 'package:travel/Screens/categorydisgin.dart';
import 'package:travel/Screens/det.dart';

class Category extends StatefulWidget {
  Category({Key? key}) : super(key: key);

  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  List<Widget> body = [Travels(), forvirate()];

  int x = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: x,
          backgroundColor: Colors.blue,
          selectedItemColor: Colors.amber,
          unselectedItemColor: Colors.white,
          selectedLabelStyle: TextStyle(color: Colors.white),
          onTap: (i) {
            setState(() {
              x = i;
            });
          },
          items: [
            BottomNavigationBarItem(
              backgroundColor: Colors.red,
              icon: Icon(Icons.home),
              label: "الرحلات",
            ),
            BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Icon(Icons.home),
              label: "المفضله",
            )
          ],
        ),
        drawer: Drawer1(),
        appBar: AppBar(
          toolbarHeight: 60,
          title: Text("دليل سياحي "),
          centerTitle: true,
        ),
        body: body.elementAt(x));
  }
}
