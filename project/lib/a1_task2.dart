import 'package:flutter/material.dart';

void main() {
  runApp(MyApp2());
}

class MyApp2 extends StatelessWidget {
  const MyApp2({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Assignment",
      home: Scaffold(
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20),
            child: Text(
              "The wind whispers secrets to the trees,\nA language only nature truly sees.\nThe sun, a golden eye, watches from above,\nWhile clouds drift by, a canvas painted with love.\nThe river flows, a silver, winding stream,Reflecting skies, a vibrant, waking dream.",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}