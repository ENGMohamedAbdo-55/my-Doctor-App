import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../core/theming/colors.dart';
import '../../data/models/specialization_response_model.dart';

import '../../../../core/helpers/spacing.dart';
import '../../../../core/theming/styles.dart';

class DoctorsSpecialityListViwItem extends StatelessWidget {
  final SpecializationsData? specializationData;
  final int itemIndex;
  const DoctorsSpecialityListViwItem({super.key, this.specializationData, required this.itemIndex});

  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: EdgeInsetsDirectional.only(start: itemIndex == 0 ? 0 : 24.w),
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
                Text(specializationData?.name ??"no name", style: TextStyles.font12DarkBlueRegular),
              ]),
            );
  }
}