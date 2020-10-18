import 'package:flutter/material.dart';
import './utils/utils.dart';

void main() {
  runApp(MyShopApp());
}

class MyShopApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: homeRoute,
      onGenerateRoute: MyRouter.generateRoute,
    );
  }
}
