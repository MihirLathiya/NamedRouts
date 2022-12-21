import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pubg_guide/routs.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  Map<String, dynamic> hello = {
    'name': 'Hello',
    'number': '6354572272',
    'status': 'Active',
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Get.toNamed(Routes.second, arguments: hello);
              },
              child: const Text('Go to SecondScreen'),
            )
          ],
        ),
      ),
    );
  }
}
