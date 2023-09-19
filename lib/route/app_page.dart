import 'package:ecommerce/route/app_route.dart';
import 'package:get/get.dart';

import '../view/dashboard/dashboard_screen.dart';

class AppPage{
  static var list=[
    GetPage(name:AppRoute.dashboard, page: () =>DashboardScreen())
  ];
}