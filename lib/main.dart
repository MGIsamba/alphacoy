import 'package:flutter/material.dart';
import 'package:alphacoy/constant/color.dart';
import 'package:alphacoy/ui/dashboard/dashboard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Acoy',
      theme: ThemeData(
        primarySwatch: ThemeWhite,
      ),
      home: Scaffold(
        body: Dashboard(),
        appBar: AppBar(
          title: Text("ALPHA App"),
          centerTitle: false,
        ),
        drawer: Drawer(),
      ),
    );
  }
}
