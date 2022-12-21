import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pubg_guide/routs.dart';
import 'package:pubg_guide/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      getPages: getPages,
      unknownRoute: GetPage(name: "/not-found", page: () => SplashScreen()),
      initialRoute: Routes.splash,
    );
  }
}
