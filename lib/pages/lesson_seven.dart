import 'dart:math';

import 'package:flutter/material.dart';

class LessonSeven extends StatefulWidget {
  static const id = "/lesson_seven";
  const LessonSeven({Key? key}) : super(key: key);

  @override
  _LessonSevenState createState() => _LessonSevenState();
}

class _LessonSevenState extends State<LessonSeven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Gradient"),
        backgroundColor: Colors.green[800],
      ),
      // body: Container(
      //   decoration: BoxDecoration(
      //     border: Border.all(color: Colors.black, width: 10),
      //     gradient: LinearGradient(
      //       begin: Alignment.bottomLeft,
      //         end: Alignment.topRight,
      //         colors: [
      //           Colors.lightBlueAccent,
      //           Colors.blueAccent,
      //           Colors.indigoAccent,
      //           Colors.purpleAccent,
      //           Colors.pinkAccent,
      //           Colors.redAccent
      //         ],
      //     )
      //   ),
      // ),
      // body: Container(
      //   decoration: BoxDecoration(
      //     border: Border.all(color: Colors.black, width: 10),
      //     gradient: const LinearGradient(
      //         begin: Alignment.centerLeft,
      //         end: Alignment.centerRight,
      //         colors: [Colors.purple, Colors.blue],
      //       stops: [0.25, 0.75],
      //       tileMode: TileMode.repeated,
      //     )
      //   ),
      // ),
      // body: Container(
      //   decoration: BoxDecoration(
      //     border: Border.all(color: Colors.black, width: 10),
      //     gradient: const LinearGradient(
      //       begin: Alignment(0.5, 0.5),
      //       end: Alignment(0.7, 0.7),
      //       colors: [
      //         Colors.red,
      //         Colors.green,
      //       ],
      //       tileMode: TileMode.mirror,
      //       transform: GradientRotation(pi),
      //     )
      //   ),
      // ),

      // body: Container(
      //   decoration: BoxDecoration(
      //     gradient: RadialGradient(
      //       // center: Alignment.center,
      //       // focal: Alignment.bottomCenter,
      //       // radius: 0.1,
      //       //   focalRadius: 0.5,
      //       //   tileMode: TileMode.mirror,
      //       stops: [0.5, 0.7],
      //       colors: [
      //         Colors.yellow,
      //         Colors.blue,
      //         // Colors.red,
      //         // Colors.black
      //       ]
      //     )
      //   ),
      // ),

      // body: Container(
      //   decoration: const BoxDecoration(
      //     gradient: SweepGradient(
      //       colors: [
      //         Colors.yellow,
      //         Colors.black,
      //         Colors.yellow,
      //       ],
      //       // center: Alignment(-1, 0),
      //       stops: [0.25, 0.5, 0.75],
      //       startAngle: pi / 2,
      //       endAngle: 3 * pi / 2,
      //       transform: GradientRotation(pi / 2),
      //       tileMode: TileMode.mirror
      //     )
      //   ),
      // ),
      body: Image(
        // height: ,
        image: AssetImage("assets/images/img_background.jpg"),
      ),
      
      // body: Image.asset("assets/images/img_background_two.jpg"),
    );
  }
}
