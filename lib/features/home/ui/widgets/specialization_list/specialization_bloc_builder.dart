import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../doctors_list/doctors_shimmer_loadg.dart';
import 'speciality_list_view.dart';

import '../../../../../core/helpers/spacing.dart';
import '../../../logic/cubit/home_cubit.dart';
import '../../../logic/cubit/home_state.dart';
import 'speciality_shimmer_loading.dart';

class SpecializationBlocBuilder extends StatelessWidget {
  const SpecializationBlocBuilder({super.key});

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
            specializationSuccess: (specializationDataList) {
              var specializationList = specializationDataList;
              return SetUpSuccess(specializationList);
            },
            specializationError: (errorHandler) => setUpError(),
            orElse: () => const SizedBox.shrink(),
          );
        });
  }

  Widget setUpLoading() {
    return Expanded(
      child: Column(
        children: [
          const SpecialityShimmerLoading(),
          verticalSpace(8),
          const DoctorsShimmerLoading(),
        ],
      ),
    );
  }

  Widget SetUpSuccess(specializationList) {
    return SpecialityListView(
      specializationDataList: specializationList ?? [],
    );
  }

  Widget setUpError() {
    return const SizedBox.shrink();
  }
}
