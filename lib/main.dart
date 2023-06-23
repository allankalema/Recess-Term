import 'package:flutter/material.dart';
import 'body.dart';

void main() {
  runApp(CSCRecessTerm());
}

class CSCRecessTerm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Winnie ", style: TextStyle(color: Colors.red)),
              backgroundColor: Colors.black,
            ),
            body: Body()));
  }
}

// class Body extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text("hello mf!",
//           textScaleFactor: 4.0,
//           style:
//               TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.bold)),
//     );
//   }
// }
