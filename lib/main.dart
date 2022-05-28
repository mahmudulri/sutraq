import 'package:flutter/material.dart';
import 'package:projectone/pageone.dart';
import 'package:projectone/ui/screen/homepage.dart';
import 'draftpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Ask While You Can',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Draftpage());
  }
}
