import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int a=20;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
  appBar: AppBar(
    title: Text ("Catalogue App"),
  ),
     body : Center(
      child: Container(
       child :Text("Welocme to $a Green Park"),

  ),
  ),
  drawer: Drawer(),
  );
  }
}
