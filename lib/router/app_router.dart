import 'package:auto_route/auto_route.dart';
import 'package:hvad_skal_vi_spise/pages/home.page.dart';
import 'package:hvad_skal_vi_spise/pages/splash.page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: HomePage),
  ],
)
// extend the generated private router
class $AppRouter {}
