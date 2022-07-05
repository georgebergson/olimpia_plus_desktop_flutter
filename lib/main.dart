import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
import 'package:gb_plus_desktop_flutter/views/splash/splash_view.dart';
import 'package:get/get.dart';

import 'config/app_pages.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: Routes.splash,
    getPages: AppPages.routes,
    defaultTransition: Transition.cupertino,
    home: const SplashView(),
  ));

  doWhenWindowReady(() {
    const initialSize = Size(598, 352);
    appWindow.size = initialSize;
    appWindow.minSize = initialSize;
    appWindow.maxSize = initialSize;
    appWindow.alignment = Alignment.center;
    appWindow.show();
  });
}
