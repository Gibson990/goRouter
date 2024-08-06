import 'package:go_router/go_router.dart';
import 'package:goroutes/home.dart';
import 'package:goroutes/screen_one.dart';
import 'package:goroutes/screen_two.dart';

final _router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/screenOne',
      builder: (context, state) => const ScreenOne(),
    ),
    GoRoute(
      path: '/screenTwo',
      builder: (context, state) => const ScreenTwo(),
    )
  ],
);

GoRouter createRoute() {
  return _router;
}
