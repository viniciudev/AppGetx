import 'package:get/get.dart';
import 'package:projectgetx/routes/app_routes.dart';

import '../bindings/home_binding.dart';
import '../views/home/home.dart';


class AppPages {
  static final pages = [
    GetPage(
      name: AppRoutes.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    // GetPage(
    //   name: AppRoutes.LOGIN,
    //   page: () => LoginView(),
    //   binding: LoginBinding(),
    // ),
  ];
}