import 'package:flutter/material.dart';

class MyAlertDialoge extends StatefulWidget {
  const MyAlertDialoge({Key? key}) : super(key: key);

  @override
  _MyAlertDialogeState createState() => _MyAlertDialogeState();
}

class _MyAlertDialogeState extends State<MyAlertDialoge> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25.0)),
      title: Align(
          alignment: Alignment.centerRight,
          child: InkWell(
              child: Icon(
            Icons.clear,
            color: Colors.green,
          ))),
      content: SizedBox(
        height: 420,
        width: 200,
        child: ListView(
          children: [
            ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset(
                  "assets/images/book.jpg",
                  height: 150,
                  width: 100,
                  fit: BoxFit.fill,
                )),
            SizedBox(
              height: 20,
            ),
            Text(
              "Download the best 100 questions",
              style: TextStyle(fontSize: 15),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "We'd love to send you an E-Book of the 100 top questions you can ask your loved ones to get to know them better.",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 43,
              width: 600,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey.withOpacity(0.4)),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Email",
                    hintStyle: TextStyle(
                        color: Colors.amber, fontWeight: FontWeight.bold),
                    contentPadding: EdgeInsets.only(left: 10)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 35,
              width: 600,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: Colors.green),
              child: Center(
                  child: Text(
                "Get the E-BOOK",
                style: TextStyle(
                    color: Colors.yellow, fontWeight: FontWeight.bold),
              )),
            )
          ],
        ),
      ),
    );
  }
}
