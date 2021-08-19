import 'package:flutter/material.dart';
import 'package:travel/Models/app.data.dart';
import 'package:travel/Screens/categorydisgin.dart';

import 'det.dart';

class Travels extends StatelessWidget {
  const Travels({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GridView(
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200, crossAxisSpacing: 10, mainAxisSpacing: 10),
        children: [
          InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (C) {
                  return Dtelies(mon, info[0]["title"]);
                }));
              },
              child: Design(
                info[0]["img"],
                info[0]["title"],
              )),
          InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (C) {
                  return Dtelies(Trip, info[1]["title"]);
                }));
              },
              child: Design(
                info[1]["img"],
                info[1]["title"],
              )),
          InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (C) {
                  return Dtelies(xiib, info[2]["title"]);
                }));
              },
              child: Design(
                info[2]["img"],
                info[2]["title"],
              )),
          InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (C) {
                  return Dtelies(saxara, info[3]["title"]);
                }));
              },
              child: Design(
                info[3]["img"],
                info[3]["title"],
              )),
          InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (C) {
                  return Dtelies(city, info[4]["title"]);
                }));
              },
              child: Design(
                info[4]["img"],
                info[4]["title"],
              )),
          InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (C) {
                  return Dtelies(anthor, info[5]["title"]);
                }));
              },
              child: Design(
                info[5]["img"],
                info[5]["title"],
              )),
        ],
      ),
    );
  }
}
