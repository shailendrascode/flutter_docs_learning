import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Learning App",
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: Container(
          child:
              Center(child: Text("I am just learning to make flutter apps."))),
      initialRoute: '/',
      routes: {},
    );
  }
}
