import 'dart:math';
import 'package:flutter/material.dart';

class LessonTwo extends StatefulWidget {
  static const id = "/lesson_two";
  const LessonTwo({Key? key}) : super(key: key);

  @override
  _LessonTwoState createState() => _LessonTwoState();
}

class _LessonTwoState extends State<LessonTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: Text("Lesson Two: Row, Column, Container"),
      ),
      body: Stack(
        children: [
          Center(
            child: Container(
              // alignment: AlignmentDirectional.topCenter,
              padding: EdgeInsets.all(30),
              color: Color.fromARGB(255, 66, 165, 245),
              // constraints: BoxConstraints(
              //   minWidth: 200,
              //   minHeight: 200,
              //   maxHeight: 300,
              //   maxWidth: 300
              // ),
              // constraints: BoxConstraints.expand(),
              child: const Text("Flutter", style: TextStyle(fontSize: 35), maxLines: 5, overflow: TextOverflow.fade,),
              // transform: Matrix4.rotationZ(1.9)
              // transform: Matrix4.rotationY(2.5)
              // transform: Matrix4.rotationX(1.9)

            ),
          ),
        ],
      ),
    );
  }
}
