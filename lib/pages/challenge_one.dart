import 'package:flutter/material.dart';

class ChallengeOne extends StatefulWidget {
  static const id = "/challenge_one";
  const ChallengeOne({Key? key}) : super(key: key);

  @override
  _ChallengeOneState createState() => _ChallengeOneState();
}

class _ChallengeOneState extends State<ChallengeOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Text("Challenge"),
        backgroundColor: Color(0xffbc6806),
      ),
      body: Align(
        alignment: Alignment.topCenter,
        child: Container(
          margin: EdgeInsets.zero,
          padding: const EdgeInsets.all(40),
          // clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            // borderRadius: BorderRadius.circular(200),
            border: Border.all(color: Color(0xfffd9900), width: 10)
          ),
          child: const Text("H", style: TextStyle(fontSize: 225, color: Color(0xfffd9900)),),
        ),
      ),
    );
  }
}
