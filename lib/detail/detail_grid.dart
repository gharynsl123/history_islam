import 'package:flutter/material.dart';

class DetailTokoh extends StatelessWidget {
  final String itemTitle;
  final String itemIsi;
  final String img;

  const DetailTokoh({Key key, this.itemTitle, this.itemIsi, this.img})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(itemTitle),
      ),
      backgroundColor: Color(0xffECECEC),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: 70,
                child: Card(
                    child: Center(
                      child: Text(itemTitle,
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal : 10.0),
              child: Text(itemIsi,
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14)),
            ),
          ],
        ),
      ),
    );
  }
}
