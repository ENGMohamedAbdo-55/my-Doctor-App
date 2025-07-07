import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../core/helpers/extensions.dart';
import '../../../../core/routing/routs.dart';
import '../../../../core/theming/colors.dart';

import '../../../../core/theming/styles.dart';

class GetStartedBtn extends StatelessWidget {
  const GetStartedBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.sp),
      child: TextButton(
        onPressed: () {
          context.pushNamed(Routs.loginScreen);
        },
        style: ButtonStyle(
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          backgroundColor: MaterialStateProperty.all(ColorManager.mainBlue),
          minimumSize: MaterialStateProperty.all(Size(double.infinity, 50.h)),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
          ),
        ),
        child: Text(
          "Get Stared",
          style: TextStyles.font16WhiteSemiBold,
        ),
      ),
    );
  }
}
