import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'route/app_page.dart';
import 'route/app_route.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
    getPages:AppPage.list,
      initialRoute: AppRoute.dashboard,

    );
  }
}

