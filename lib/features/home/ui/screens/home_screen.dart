import 'package:flutter/material.dart';

import '../../../../core/helpers/spacing.dart';
import '../widgets/doctors_blue_container.dart';
import '../widgets/doctors_list/doctors_bloc_builder.dart';
import '../widgets/doctors_speciality_see_all.dart';
import '../widgets/home_top_bar.dart';
import '../widgets/specialization_list/specialization_bloc_builder.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Container(
          width: double.infinity,
          margin: const EdgeInsets.fromLTRB(20, 16, 20, 28),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const HomeTopBar(),
              verticalSpace(10),
              const DoctorsBlueContainer(),
              verticalSpace(24),
              const DoctorsSpecialitySeeAll(),
              verticalSpace(18),
              const SpecializationBlocBuilder(),
              verticalSpace(8),
              const DoctorsBlocBuilder(),
            ],
          ),
        )));
  }
}
