import 'package:flutter/material.dart';
import 'package:history_islam/screen/tabs/pahlawan_islam.dart';
import 'package:history_islam/screen/tabs/tokoh_islam.dart';
import 'package:history_islam/screen/tabs/ustad_indonesia.dart';

class ParentScreen extends StatefulWidget {
  @override
  _ParentScreenState createState() => _ParentScreenState();
}

class _ParentScreenState extends State<ParentScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.only(left: 110.0),
            child: Row(
              children: <Widget>[
                Text(
                  "History Of",
                  style: TextStyle(color: Color(0xff007CFF)),
                ),
                Text(
                  " Islam",
                  style: TextStyle(color: Color(0xff00FFF0)),
                ),
              ],
            ),
          ),
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.white,
          bottom: TabBar(
            isScrollable: true,
            indicatorSize: TabBarIndicatorSize.label,
            unselectedLabelColor: Color(0xff3600FF),
            indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Color(0xff3600FF)),
            labelPadding: EdgeInsets.symmetric(horizontal: 20.0),
            tabs: [
              Tab(
                  child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color:Color(0xff3600FF))),
                      child: Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding:
                            const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Text("Pahlawan Islam"),
                          )))),
              Tab(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(color: Color(0xff3600FF))),
                  child: Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Text("Tokoh Islam"),
                      )),
                ),
              ),
              Tab(
                child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Color(0xff3600FF))),
                    child: Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16.0),
                          child: Text("Ustad Indonesia"),
                        ))),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            PahlawanScreen(),
            TokohIslamScreen(),
            UstadIndonesiaScreen(),
          ],
        ),
      ),
    );
  }
}
