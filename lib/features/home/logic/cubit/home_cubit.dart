import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mydoctor_app/core/helpers/extensions.dart';
import 'package:mydoctor_app/core/ntworking/api_error_handler.dart';

import '../../data/models/specialization_response_model.dart';
import '../../data/repos/home_repo.dart';

import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit(this._homeRepo) : super(const HomeState.initial());
  final HomeRepo _homeRepo;
  List<SpecializationsData?>? specializationList = [];
  void getSpecialization() async {
    emit(const HomeState.specializationLoading());
    final response = await _homeRepo.getSpecialization();
    response.when(
      success: (specializationsResponseModel) {
        specializationList =
            specializationsResponseModel.specializationDataList ?? [];
            getDoctorsList(specializationId: specializationList?.first?.id);
        emit(HomeState.specializationSuccess(specializationList));
      },
      failure: (errorHandler) {
        emit(
          HomeState.specializationError(errorHandler),
        );
      },
    );
  }

  void getDoctorsList({required int? specializationId}) {
    List<Doctors?>? doctorsList =
        getDoctorsListBySpecializationId(specializationId);
    if (!doctorsList.isNullOrEmpty()) {
      emit(HomeState.doctorsSuccess(doctorsList));
    } else {
      emit( HomeState.doctorsError(ErrorHandler.handle( "No Data")));
    }
  }

  getDoctorsListBySpecializationId(specializationId) {
    return specializationList
        ?.firstWhere((specialization) => specialization?.id == specializationId)
        ?.doctorsList;
  }
}
