import 'package:flutter/material.dart';
import 'package:linc_app/screens/main_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColorDark: Color(0xff1565c0),
        fontFamily: "Lato",
        accentColor: Colors.deepOrange,
        accentColorBrightness: Brightness.dark,
        primarySwatch: Colors.green,
      ),
      home: MainAppPage(),
    );
  }
}
