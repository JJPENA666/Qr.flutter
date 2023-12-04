import 'package:Qr.flutter/src/pages/lectorQR.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: "Home",
      routes: <String, WidgetBuilder>{
        // ignore: non_constant_identifier_names, prefer_const_constructors
        "Home": (Buildcontext) => MyHome(),
      },
    );
  }
}
