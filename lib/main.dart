import 'package:employee_app/src/core/router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  late final MyRouter myRouter = MyRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routeInformationParser: myRouter.goRouter().routeInformationParser,
      routerDelegate: myRouter.goRouter().routerDelegate,
    );
  }
}

