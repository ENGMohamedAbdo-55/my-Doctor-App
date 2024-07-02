import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mydoctor_app/core/helpers/spacing.dart';

import '../../../../core/theming/colors.dart';
import '../../../../core/theming/styles.dart';

class DoctorsSpecialityListView extends StatelessWidget {
  const DoctorsSpecialityListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 100.h,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          itemBuilder: (context, index) {
            return Padding(
              padding: EdgeInsetsDirectional.only(start: index == 0 ? 0 : 24.w),
              child: Column(children: [
                CircleAvatar(
                  radius: 28.r,
                  backgroundColor: ColorManager.lightBlue,
                  child: Image.asset(
                    "assets/images/brain.png",
                    height: 40.h,
                    width: 40.h,
                  ),
                ),
                verticalSpace(6),
                Text("Brain", style: TextStyles.font12DarkBlueRegular),
              ]),
            );
          },
        ));
  }
}
