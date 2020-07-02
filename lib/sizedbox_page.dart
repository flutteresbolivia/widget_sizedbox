import 'package:flutter/material.dart';

class SizedBoxPage extends StatelessWidget {
  const SizedBoxPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
          child: SizedBox(
        height: 80,
        width: 300,
        child: RaisedButton(
          onPressed: () {},
          textColor: Colors.white,
          color: Colors.red,
          padding: const EdgeInsets.all(8.0),
          child: new Text(
            "MY BUTTOM",
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ),
      )),
    );
  }
}
