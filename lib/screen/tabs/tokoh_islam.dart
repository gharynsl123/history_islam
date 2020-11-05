import 'package:flutter/material.dart';
import 'package:history_islam/screen/grids/grid_view.dart';

class TokohIslamScreen extends StatefulWidget {
  @override
  _TokohIslamScreenState createState() => _TokohIslamScreenState();
}

class _TokohIslamScreenState extends State<TokohIslamScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          child: GridHomeScreen(),
        )
    );
  }
}