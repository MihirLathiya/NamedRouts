import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pubg_guide/routs.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      // Get.toNamed(
      // "${Routes.technicianView}?name=${'${controller.tableLst[index].name}'}"
      //     "&id=${'${controller.tableLst[index].contactNo}'}",
      // arguments: {'name': '${controller.tableLst[index].name}'});

      Get.offNamed(Routes.first);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('GO'),
          ],
        ),
      ),
    );
  }
}
