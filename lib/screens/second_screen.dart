import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/navigation_controller.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.find<AppNavigationController>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcome to Second Screen',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: controller.openThirdNamed,
              child: const Text('Go to Third Screen'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: controller.goBack,
              child: const Text('Go Back'),
            ),
          ],
        ),
      ),
    );
  }
}