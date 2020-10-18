import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class PageSetUp extends StatelessWidget {
  final Widget body;

  const PageSetUp({Key key, @required this.body}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle(
          statusBarColor: Colors.white,
        ),
        child: body);
  }
}
