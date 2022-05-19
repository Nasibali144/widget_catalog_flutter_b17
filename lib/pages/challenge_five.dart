import 'package:flutter/material.dart';

class ChallengeFive extends StatefulWidget {
  static const id = "/challenge_five";
  const ChallengeFive({Key? key}) : super(key: key);

  @override
  _ChallengeFiveState createState() => _ChallengeFiveState();
}

class _ChallengeFiveState extends State<ChallengeFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              color: Colors.red,
              width: 150,
            ),
            Container(
              color: Colors.blue,
              width: 150,
            ),
            Container(
              color: Colors.green,
              width: 150,
            ),
            Container(
              color: Colors.purple,
              width: 150,
            ),
          ],
        ),
      ),
    );
  }
}
