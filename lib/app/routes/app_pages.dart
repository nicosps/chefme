import 'package:chefme/app/modules/login/bindings/login_binding.dart';
import 'package:chefme/app/modules/login/views/login_view.dart';
import 'package:chefme/app/modules/splash_screen/bindings/splash_screen_binding.dart';
import 'package:chefme/app/modules/splash_screen/views/splash_screen_view.dart';
import 'package:get/get.dart';

part './app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: Routes.SPLASH_SCREEN,
      page: () => SplashScreenView(),
      binding: SplashScreenBinding(),
    ),
    GetPage(
      name: Routes.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    )
  ];
}
