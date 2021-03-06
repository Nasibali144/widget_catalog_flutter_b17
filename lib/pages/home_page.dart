import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const id = "/home_page";
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Basic Widget: Text"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Hello World",
          // textScaleFactor: 1.5,
          // style: TextStyle(
          //   fontSize: 50,
          //   fontWeight: FontWeight.w500,
          //   fontStyle: FontStyle.italic,
          //   fontFamily: "Poppins",
          //   color: Colors.black,
          //   // color: Colors.blueGrey.shade100,
          //   // backgroundColor: Color(0xFF000000),
          //   shadows: [
          //     Shadow(
          //       color: Colors.blue,
          //       blurRadius: 10.0,
          //       offset: Offset(5.0, 5.0),
          //     ),
          //     Shadow(
          //       color: Colors.red,
          //       blurRadius: 10.0,
          //       offset: Offset(-5.0, 5.0),
          //     ),
          //   ],
          //   decoration: TextDecoration.combine(<TextDecoration>[TextDecoration.underline, TextDecoration.lineThrough, TextDecoration.overline]),
          //   decorationColor: Colors.red,
          //   decorationStyle: TextDecorationStyle.solid,
          //   letterSpacing: 5.0,
          //   wordSpacing: -10.0,
          // ),
          style: Theme.of(context).textTheme.button,
        ),
      ),
    );
  }
}
