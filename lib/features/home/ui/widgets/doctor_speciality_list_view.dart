import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mydoctor_app/core/helpers/spacing.dart';
import 'package:mydoctor_app/features/home/data/models/specialization_response_model.dart';

import '../../../../core/theming/colors.dart';
import '../../../../core/theming/styles.dart';
import 'doctor_speciality_list_view_item.dart';

class DoctorsSpecialityListView extends StatelessWidget {
  final List<SpecializationsData?> specializationDataList ; 
  const DoctorsSpecialityListView({super.key, required this.specializationDataList});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 100.h,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: specializationDataList.length,
          itemBuilder: (context, index) {
            return DoctorsSpecialityListViwItem(
              specializationData: specializationDataList[index],
              itemIndex: index,);
          },
        ));
  }
}
