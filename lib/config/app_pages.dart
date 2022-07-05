import 'package:gb_plus_desktop_flutter/views/login/login_view.dart';
import 'package:gb_plus_desktop_flutter/views/splash/splash_view.dart';
import 'package:get/get.dart';
part './app_routes.dart';

class AppPages {
  static final routes = [
    GetPage(
      name: Routes.splash,
      page: () => const SplashView(),
    ),
    GetPage(
      name: Routes.login,
      page: () => const LoginView(),
    ),
  ];
}
