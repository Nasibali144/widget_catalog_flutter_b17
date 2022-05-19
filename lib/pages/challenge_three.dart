import 'package:flutter/material.dart';

class ChallengeThree extends StatefulWidget {
  static const id = "/challenge_three";
  const ChallengeThree({Key? key}) : super(key: key);

  @override
  _ChallengeThreeState createState() => _ChallengeThreeState();
}

class _ChallengeThreeState extends State<ChallengeThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Text('Challenge'),
      ),
      body: Container(
        margin: EdgeInsets.all(50),
        height: 80,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(40),
        ),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        alignment: Alignment.centerLeft,
        child: Container(
          alignment: Alignment.center,
          width: 225,
          decoration: BoxDecoration(
            color: Colors.lightBlueAccent.shade200
          ),
          child: Text("Challenge", style: TextStyle(color: Colors.white, fontSize: 30),),
        ),
      ),
    );
  }
}
