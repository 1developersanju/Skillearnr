import 'package:flutter/material.dart';
import 'package:skillearnr/loginOrSignup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "demo App",
        // theme: ThemeData(
        //   primarySwatch: Colors.grey[300],
        // ),
        debugShowCheckedModeBanner: false,
        home:
            //TextPage(),
            LoginSignupPage());
  }
}
