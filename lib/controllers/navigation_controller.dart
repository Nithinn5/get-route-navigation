import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_route_navigation/services/navigation_service.dart';

import '../screens/second_screen.dart';



class AppNavigationController   {

  final NavigationService navigationService;

  AppNavigationController (this.navigationService);

  void openSecondUnnamed() {
    navigationService.toUnnamed(
          () => const SecondScreen(),
    );
  }

    void openSecondNamed(){
      navigationService.toNamed('/second');
    }

    void openThirdNamed(){
      navigationService.toNamed('/third');
    }

    void goBack(){
       navigationService.back();
    }
  }

