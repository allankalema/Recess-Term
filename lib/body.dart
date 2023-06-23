import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 25,
      itemBuilder: (context, rowNumber) {
        return Column(children: [
          Image.asset("assets/image.jpg"),
          Divider(
            color: Colors.blue,
          ),
          Text("Ekyaana ", style: TextStyle(fontSize: 16.0)),
        ]);
      },
    );
  }
}
