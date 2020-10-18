import 'package:flutter/material.dart';
import '../ui/pages/pages.dart';

import 'routes.dart';

class MyRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => Home());
      case cartRoute:
        return MaterialPageRoute(builder: (_) => Cart());
      case productDetailsRoute:
        return MaterialPageRoute(builder: (_) => ProductDetails());

      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(
                      child: Text('No route defined for ${settings.name}')),
                ));
    }
  }
}
