import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:widget_catalog_flutter_b17/pages/home_page.dart';
import 'package:widget_catalog_flutter_b17/pages/lesson_three.dart';
import 'package:widget_catalog_flutter_b17/pages/lesson_two.dart';

void main() {

  /// Binding
  WidgetsFlutterBinding.ensureInitialized();

  /// status bar
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    // statusBarBrightness: Brightness.light,
    statusBarIconBrightness: Brightness.light
  ));

  /// Orientation
  // SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeRight, DeviceOrientation.landscapeLeft]).then((_) {
  //   runApp(const MyApp());
  // },);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LessonThree(),
      routes: {
        HomePage.id: (context) => HomePage(),
        LessonTwo.id: (context) => LessonTwo(),
        LessonThree.id: (context) => LessonThree(),
      },
    );
  }
}
