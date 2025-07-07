import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mydoctor_app/core/ntworking/api_error_handler.dart';

import '../../data/models/specialization_response_model.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;

  //specialization
  const factory HomeState.specializationLoading() = SpecializationLoading;
  const factory HomeState.specializationSuccess(
      SpecializationsResponseModel specializationResponseModel) =
      SpecializationSuccess;
  const factory HomeState.specializationError(ErrorHandler errorHandler) =
      SpecializationError;
}
