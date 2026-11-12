import 'package:get/get.dart';

import '../screens/home_screen.dart';
import '../screens/second_screen.dart';
import '../screens/third_screen.dart';
import 'app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: AppRoutes.home,
      page: () => const HomeScreen(),
    ),
    GetPage(
      name: AppRoutes.second,
      page: () => const SecondScreen(),
    ),
    GetPage(
      name: AppRoutes.third,
      page: () => const ThirdScreen(),
    ),
  ];
}