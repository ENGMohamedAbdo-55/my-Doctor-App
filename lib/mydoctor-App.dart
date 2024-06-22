import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/routing/approuter.dart';
import 'core/routing/routs.dart';
import 'core/theming/colors.dart';

class MyDoctorApp extends StatelessWidget {
  final AppRouter appRouter;
  const MyDoctorApp({
    super.key,
    required this.appRouter,
  });

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      child: MaterialApp(
        initialRoute: Routs.onBoardingScreen,
        debugShowCheckedModeBanner: false,
        onGenerateRoute: appRouter.generateRoute, 
        title: "MyDoctor",
        theme: ThemeData(
          primaryColor: ColorManager.mainBlue,
          scaffoldBackgroundColor: Colors.white,
        ),
        
      ),
    );
  }
}
