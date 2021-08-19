import 'package:flutter/material.dart';

class Design extends StatelessWidget {
  String title;
  String img;

  Design(this.img, this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Image.network(
            "${img}",
            height: 250,
            fit: BoxFit.cover,
          ),
        ),
        Container(
          decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.4),
              borderRadius: BorderRadius.circular(10)),
          alignment: Alignment.center,
          child: Text(
            "${title}",
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontFamily: "Amiri"),
          ),
        )
      ],
    ));
  }
}
