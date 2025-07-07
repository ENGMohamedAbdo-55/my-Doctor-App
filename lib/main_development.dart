import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'core/dp/dependncy_injection.dart';
import 'core/routing/approuter.dart';
import 'mydoctor-App.dart';

void main() async {
  setUpGeIt();
  await ScreenUtil.ensureScreenSize();
  runApp(MyDoctorApp(
    appRouter: AppRouter(),
  ));
}
//?Mohamedmm@aaa.com
//?Mo123456- 