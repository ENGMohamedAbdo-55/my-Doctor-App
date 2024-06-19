import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'colors.dart';

class TextStyles {
  static TextStyle font24Black700wight =  TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black
  );
  static TextStyle font32BlueBold =  TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,
    color: ColorManager.mainBlue
  );
  static TextStyle font13greyRegular=  TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.bold,
    color: ColorManager.grey
  );
  static TextStyle font16WhiteSemiBold=  TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,
    color: Colors.white
  );
}
