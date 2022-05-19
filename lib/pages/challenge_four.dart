import 'package:flutter/material.dart';

class ChallengeFour extends StatefulWidget {
  static const id = "/challenge_four";
  const ChallengeFour({Key? key}) : super(key: key);

  @override
  _ChallengeFourState createState() => _ChallengeFourState();
}

class _ChallengeFourState extends State<ChallengeFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              color: Colors.red,
            ),
            Container(
              height: 300,
              color: Colors.lightBlueAccent,
            ),
            Container(
              height: 300,
              color: Colors.greenAccent,
            ),
            Container(
              height: 300,
              color: Colors.purpleAccent,
            ),
          ],
        ),
      ),
    );
  }
}
