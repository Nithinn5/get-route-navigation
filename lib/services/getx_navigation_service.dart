import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:get_route_navigation/services/navigation_service.dart';

class GetxNavigationService  implements NavigationService{
  @override
  void back() {
    Get.back();
  }

  @override
  void toNamed(String routeName) {
    Get.toNamed(routeName);
  }

  @override
  void toUnnamed(Widget Function() page) {
    Get.to(page);
  }
  
}