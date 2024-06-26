import 'package:flutter/material.dart';
import 'package:mydoctor_app/core/routing/routs.dart';
import 'package:mydoctor_app/features/login/ui/widgets/login_screen.dart';
import '../../features/onboarding/ui/screens/onboarding_screen.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    final argument =settings.arguments;
    switch (settings.name) {
      case Routs.onBoardingScreen:
        return MaterialPageRoute(builder: (_) => const OnBoardingScreen());
      case Routs.loginScreen:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(
                    child: Text("No Route Found ${settings.name}"),
                  ),
                ));
    }
  }
}
