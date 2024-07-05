import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'doctor_speciality_list_view.dart';
import 'doctors_list_view.dart';

import '../../../../core/helpers/spacing.dart';
import '../../logic/cubit/home_cubit.dart';
import '../../logic/cubit/home_state.dart';

class SpecializationAndDoctorsBlocBuilder extends StatelessWidget {
  const SpecializationAndDoctorsBlocBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
        buildWhen: (previous, current) =>
            current is SpecializationSuccess ||
            current is SpecializationError ||
            current is SpecializationLoading,
        builder: (context, state) {
          return state.maybeWhen(
            specializationLoading: () {
              return setUpLoading();
            },
            specializationSuccess: (specializationsResponseModel) {
              var specializationList =
                  specializationsResponseModel.specializationDataList;
              return SetUpSuccess(specializationList);
            },
            specializationError: (errorHandler) => setUpError(),
            orElse: () => const SizedBox.shrink(),
          );
        });
  }

  Widget setUpLoading() {
    return const SizedBox(
      height: 100,
      child: Center(child: CircularProgressIndicator()),
    );
  }

  Widget SetUpSuccess(specializationList) {
    return Expanded(
      child: Column(children: [
        DoctorsSpecialityListView(
          specializationDataList: specializationList ?? [],
        ),
        verticalSpace(8),
        DoctorsListView(
          doctorsList: specializationList?[0]?.doctorsList,
        )
      ]),
    );
  }

  Widget setUpError() {
    return const SizedBox.shrink();
  }
}
