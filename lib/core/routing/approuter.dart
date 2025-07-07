import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mydoctor_app/features/home/logic/cubit/home_cubit.dart';

import '../../features/home/ui/screens/home_screen.dart';
import '../../features/login/logic/cubit/login_cubit.dart';
import '../../features/login/ui/screens/login_screen.dart';
import '../../features/onboarding/ui/screens/onboarding_screen.dart';
import '../../features/signup/logic/sign_up_cubit.dart';
import '../../features/signup/ui/screens/sign_up_screen.dart';
import '../dp/dependncy_injection.dart';
import 'routs.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    final argument = settings.arguments;
    switch (settings.name) {
      case Routs.onBoardingScreen:
        return MaterialPageRoute(builder: (_) => const OnBoardingScreen());
      case Routs.loginScreen:
        return MaterialPageRoute(
          builder: (_) => BlocProvider(
            create: (context) => getIt<LoginCubit>(),
            child: const LoginScreen(),
          ),
        );
      case Routs.signUpScreen:
        return MaterialPageRoute(
          builder: (_) => BlocProvider(
            create: (context) => getIt<SignupCubit>(),
            child: const SignupScreen(),
          ),
        );
      case Routs.homeScreen:
        return MaterialPageRoute(
            builder: (_) => BlocProvider(
                  create: (context) => HomeCubit(getIt())..getSpecialization(),
                  child: const HomeScreen(),
                ));
      default:
        return null;
    }
  }
}
