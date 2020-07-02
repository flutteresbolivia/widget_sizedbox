import 'package:flutter/material.dart';

class SizedBoxPageExpand extends StatelessWidget {
  const SizedBoxPageExpand({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Container(
          height: 80,
          width: 300,
          child: SizedBox.expand(
            child: RaisedButton(
              onPressed: () {},
              textColor: Colors.white,
              color: Colors.yellow,
              padding: const EdgeInsets.all(8.0),
              child: new Text(
                "MY BUTTOM",
                style: TextStyle(color: Colors.black, fontSize: 30),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
