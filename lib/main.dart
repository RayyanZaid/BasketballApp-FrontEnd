// ignore_for_file: prefer_const_constructors
// flutter run --no-sound-null-safety
import 'package:flutter/material.dart';

import 'routePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: RoutePage(),
    );
  }
}



/*
  In the broadest possible sense, the state of an app is everything that exists in memory when the app is running. 
  This includes the app's assets, all the variables that the Flutter framework keeps about the UI, animation state, textures, fonts, and so on.
*/


