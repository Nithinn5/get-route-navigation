import 'package:flutter/material.dart';


abstract class NavigationService {

  void toUnnamed(Widget Function() page);
  void toNamed(String routeName);

  void back();
}