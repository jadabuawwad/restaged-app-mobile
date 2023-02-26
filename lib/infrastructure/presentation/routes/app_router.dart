import 'package:auto_route/auto_route.dart';
import 'package:restaged/core/presentation/home/home_screen.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomeScreen, initial: true),
  ],
)
class $AppRouter {}