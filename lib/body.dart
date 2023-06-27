import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 50,
      itemBuilder: (context, rowNumber) {
        return Container(
          padding: EdgeInsets.all(15.0),
          child: Column(children: [
            Image.asset("assets/image.jpg"),
            Divider(
              color: Colors.blue,
            ),
            Text("Danger!! dont come near! ", style: TextStyle(fontSize: 16.0)),
          ]),
        );
      },
    );
  }
}
