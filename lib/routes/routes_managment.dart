import 'package:get/get.dart';
import 'package:sales_app/home.dart';
import 'package:sales_app/login.dart';
import 'package:sales_app/profile.dart';
import 'package:sales_app/routes/app_routes.dart';
import 'package:sales_app/signup.dart';

class Apppage {
  Apppage._();

  static final pages = <GetPage>[
    GetPage(name: AppRoutes.login, page: () => const Loginscreen()),
    GetPage(name: AppRoutes.profile, page: () => const Profilescreen()),
    GetPage(name: AppRoutes.signup, page: () => const Signupscreen()),
    GetPage(name: AppRoutes.home, page: () => const Homescreen()),
  ];
}
