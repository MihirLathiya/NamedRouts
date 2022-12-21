import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Get.back();
              },
              child: const Text('Go to FirstScreen'),
            ),
            const SizedBox(
              height: 100,
            ),
            Text('NAME   : ${Get.arguments['name'] ?? 'NA'}'),
            const SizedBox(
              height: 100,
            ),
            Get.arguments['number'] == null
                ? SizedBox()
                : Text('NUMBER : ${Get.arguments['number']}'),
            const SizedBox(
              height: 100,
            ),
            Get.arguments['status'] == null
                ? SizedBox()
                : Text('STATUS : ${Get.arguments['status'] ?? 'NA'}'),
          ],
        ),
      ),
    );
  }
}
