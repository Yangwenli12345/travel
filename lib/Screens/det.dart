import 'package:flutter/material.dart';
import 'package:travel/Screens/Detdesign.dart';

class Dtelies extends StatelessWidget {
  final list;
  String title;
  Dtelies(this.list, this.title);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("${title}"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView.builder(
              itemCount: list.length,
              itemBuilder: (c, i) {
                return Dets(
                    "${list[i]["img"]}",
                    "${list[i]["title"]}",
                    "${list[i]["Du"]}",
                    "${list[i]["Seson"]}",
                    "${list[i]["uful"]}");
              }),
        ));
  }
}
