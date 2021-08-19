import 'package:flutter/material.dart';

class Drawer1 extends StatefulWidget {
  Drawer1({Key? key}) : super(key: key);

  @override
  _Drawer1State createState() => _Drawer1State();
}

class _Drawer1State extends State<Drawer1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      child: Drawer(
        child: Column(
          children: [
            Container(
              color: Colors.amber,
              width: double.infinity,
              height: 70,
              child: Center(
                  child: Text(
                "دليلك السياحي",
                style: TextStyle(fontSize: 20),
              )),
            ),
            Row(children: [
              SizedBox(
                width: 10,
              ),
              Icon(Icons.home),
              SizedBox(
                width: 5,
              ),
              Text(
                "الرحلات",
                style: TextStyle(fontSize: 20),
              )
            ]),
            Row(children: [
              SizedBox(
                width: 10,
              ),
              Icon(Icons.dashboard),
              SizedBox(
                width: 5,
              ),
              Text(
                "التصفيه",
                style: TextStyle(fontSize: 20),
              )
            ])
          ],
        ),
      ),
    );
  }
}
