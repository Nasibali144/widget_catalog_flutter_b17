import 'package:flutter/material.dart';

class LessonThree extends StatefulWidget {
  static const id = "/lesson_three";
  const LessonThree({Key? key}) : super(key: key);

  @override
  _LessonThreeState createState() => _LessonThreeState();
}

class _LessonThreeState extends State<LessonThree> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // body: Container(
        //   height: 150,
        //   width: 150,
        //   color:  Colors.purple,
        // ),

        // body: Align(
        //   alignment: Alignment.bottomLeft,
        //     child: Text("Data", style:  TextStyle(fontSize: 45),),
        // ),

        body: Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(30),
          clipBehavior: Clip.hardEdge,
          decoration:  BoxDecoration(
            color: Colors.greenAccent,
            // borderRadius: BorderRadius.horizontal(left: Radius.elliptical(15, 20), right: Radius.circular(45)),
            // borderRadius: BorderRadius.vertical(top: Radius.circular(45)),
            // borderRadius: BorderRadius.all(Radius.circular(45)),
            // borderRadius: BorderRadius.circular(45),
            // borderRadius: BorderRadius.only(
            //   // topLeft: Radius.circular(40),
            //   // topRight: Radius.circular(40),
            //   bottomRight: Radius.circular(40),
            // ),
            // borderRadius: BorderRadius.all(Radius.circular(75))
            // shape: BoxShape.circle
            // shape: BoxShape.rectangle
            // border: Border.all(color: Colors.red, width: 5)
            // border: Border()
            boxShadow: [
              BoxShadow(
                color: Colors.pink.withOpacity(0.5),
                offset: Offset(25, 25),
                blurRadius: 10,
                spreadRadius: 10
                // blurStyle: BlurStyle.values[1]
              ),

              BoxShadow(
                color: Colors.blueAccent.withOpacity(0.5),
                offset: Offset(-25, 25),
                blurRadius: 10,
                spreadRadius: 10
                // blurStyle: BlurStyle.values[1]
              ),
            ],
          ),
          child: Text("I am a msg", style:  TextStyle(fontSize: 45), textScaleFactor: 1,),
        ),
      ),
    );
  }
}
