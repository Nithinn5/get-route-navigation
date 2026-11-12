import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/navigation_controller.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.find<AppNavigationController>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: controller.openSecondUnnamed,
              child: const Text('Unnamed Route'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: controller.openSecondNamed,
              child: const Text('Named Route'),
            ),
          ],
        ),
      ),
    );
  }
}