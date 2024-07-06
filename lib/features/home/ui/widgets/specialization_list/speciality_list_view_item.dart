import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/helpers/spacing.dart';
import '../../../../../core/theming/colors.dart';
import '../../../../../core/theming/styles.dart';
import '../../../data/models/specialization_response_model.dart';

class SpecialityListViwItem extends StatelessWidget {
  final SpecializationsData? specializationData;
  final int itemIndex;
  final int selectedIndex;
  const SpecialityListViwItem({
    super.key,
    this.specializationData,
    required this.itemIndex,
    required this.selectedIndex,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.only(start: itemIndex == 0 ? 0 : 24.w),
      child: Column(children: [
        selectedIndex == itemIndex
            ? Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: ColorManager.mainBlue,
                    width: 1.5.w,
                  ),
                  shape: BoxShape.circle,
                ),
                child: CircleAvatar(
                  radius: 28.r,
                  backgroundColor: ColorManager.lightBlue,
                  child: Image.asset(
                    "assets/images/brain.png",
                    height: 42.h,
                    width: 42.h,
                  ),
                ),
              )
            : CircleAvatar(
                radius: 28.r,
                backgroundColor: ColorManager.lightBlue,
                child: Image.asset(
                  "assets/images/brain.png",
                  height: 40.h,
                  width: 40.h,
                ),
              ),
        verticalSpace(6),
        Text(specializationData?.name ?? "no name",
            style: itemIndex == selectedIndex
                ? TextStyles.font14DarkBlueBold
                : TextStyles.font12DarkBlueRegular),
      ]),
    );
  }
}
