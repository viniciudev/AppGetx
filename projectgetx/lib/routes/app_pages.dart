import 'package:get/get.dart';
import 'package:projectgetx/routes/app_routes.dart';

import '../bindings/home_binding.dart';
import '../modules/auth/bindings/login_binding.dart';
import '../modules/auth/login_view.dart';
import '../views/home/home.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: AppRoutes.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
  ];
}
