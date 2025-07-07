import 'package:mydoctor_app/core/ntworking/api_error_handler.dart';
import 'package:mydoctor_app/core/ntworking/api_result.dart';
import 'package:mydoctor_app/features/home/data/apis/home_api_service.dart';

import '../models/specialization_response_model.dart';

class HomeRepo {
  HomeApiService _homeApiService ;
  HomeRepo(this._homeApiService);
  Future<ApiResult<SpecializationsResponseModel>> getSpecialization() async {
    try {
      final response = await _homeApiService.getSpecialization();
      return ApiResult.success(response);
    } catch (error) {
      return ApiResult.failure(ErrorHandler.handle( error));
    }
  }
}