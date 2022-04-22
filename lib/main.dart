import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_avengers/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        theme: ThemeData(
          primaryColor: Colors.blue
        ),
        home: Home());
  }
}
