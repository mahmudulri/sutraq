import 'package:flutter/material.dart';
import 'package:projectone/ui/widgets/alert_dialog.dart';
import 'pagetwo.dart';

class Pageone extends StatefulWidget {
  const Pageone({Key? key}) : super(key: key);

  @override
  State<Pageone> createState() => _PageoneState();
}

class _PageoneState extends State<Pageone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Appbar"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // showDialog(
                //   context: context,
                //   builder: (BuildContext context) {
                //     return AlertDialog(
                //       title: Text("dialoge"),
                //     );
                //   },
                // );
              },
              child: Text("my custome dialog"),
            ),
          ],
        ),
      ),
    );
  }
}
