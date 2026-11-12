import 'package:get/get.dart';

import '../controllers/navigation_controller.dart';
import '../services/navigation_service.dart';
import '../services/getx_navigation_service.dart';

class AppBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<NavigationService>(
      GetxNavigationService(),
      permanent: true,
    );

    Get.put<AppNavigationController>(
      AppNavigationController(
        Get.find<NavigationService>(),
      ),
      permanent: true,
    );
  }
}