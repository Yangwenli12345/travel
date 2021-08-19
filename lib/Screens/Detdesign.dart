import 'package:flutter/material.dart';

class Dets extends StatelessWidget {
  String img;
  String title;
  String du;
  String uful;
  String seson;

  Dets(this.img, this.title, this.du, this.seson, this.uful);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.bottomRight,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.network("${img}"),
              ),
              Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.black.withOpacity(0.4),
                  ),
                  padding: EdgeInsets.only(right: 15),
                  child: Text(
                    "${title}",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ))
            ],
          ),
          Container(
            height: 60,
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 30),
                    child: Row(
                      children: [
                        Text("${du}  يوم"),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Row(
                    children: [
                      Text(seson),
                    ],
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Row(
                    children: [
                      Text(uful),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
