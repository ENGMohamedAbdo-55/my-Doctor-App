import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'core/helpers/extensions.dart';
import 'core/dp/dependncy_injection.dart';
import 'core/helpers/constants.dart';
import 'core/helpers/shared_pef_helper.dart';
import 'core/routing/approuter.dart';
import 'mydoctor-App.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setUpGeIt();
  await ScreenUtil.ensureScreenSize();
  await checkIfLoggedInUser();
  runApp(MyDoctorApp(
    appRouter: AppRouter(),
  ));
}

checkIfLoggedInUser() async {
  String userToken = await SharedPrefHelper.getSecuredString(SharedPrefKeys.userToken);
  if (!userToken.isNullOrEmpty()) {
    isLoggedInUser = true;
  } else {
    isLoggedInUser = false;
  }
}

//?Mohamedmm@aaa.com
//?Mo123456- 