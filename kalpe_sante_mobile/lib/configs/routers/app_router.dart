import 'package:go_router/go_router.dart';
import 'package:kalpesante/presentation/pages/splash_screen.dart';
import 'routes.dart';

final appRouter = GoRouter(
  initialLocation: Routes.splash,
  routes: [
    GoRoute(
      path: Routes.splash,
      builder: (_, __) => const SplashScreen(),
    ),
    /*GoRoute(
      path: Routes.login,
      builder: (_, __) => const LoginPage(),
    ),*/
  ],
);
