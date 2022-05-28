import 'package:flutter/material.dart';

class Pagetwo extends StatefulWidget {
  const Pagetwo({Key? key}) : super(key: key);

  @override
  State<Pagetwo> createState() => _PagetwoState();
}

class _PagetwoState extends State<Pagetwo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: Colors.red,
    );
  }
}

Widget mydesign() {
  return Container(
    height: 100,
    width: 100,
    color: Colors.red,
    child: Icon(Icons.ac_unit_rounded),
  );
}
