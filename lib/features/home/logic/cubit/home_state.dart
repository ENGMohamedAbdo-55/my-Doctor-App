import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/ntworking/api_error_handler.dart';

import '../../data/models/specialization_response_model.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;

  //specialization
  const factory HomeState.specializationLoading() = SpecializationLoading;
  const factory HomeState.specializationSuccess(
        List<SpecializationsData?>? specializationDataList) =
      SpecializationSuccess;
  const factory HomeState.specializationError(ErrorHandler errorHandler) =
      SpecializationError;
      
      // Doctors 
  const factory HomeState.doctorsSuccess(
        List<Doctors?>? doctorsList) =
      DoctorsSuccess;
  const factory HomeState.doctorsError(ErrorHandler errorHandler) =
      DoctorsError; 


}
