import 'package:flutter/material.dart';
import 'pageA.dart';
import 'pageB.dart';
import 'pageC.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => pageA(),
        '/b': (context) => pageB(),
        '/c': (context) => pageC()
      },
    );
  }
}
