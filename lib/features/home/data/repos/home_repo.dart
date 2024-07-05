import '../../../../core/ntworking/api_error_handler.dart';
import '../../../../core/ntworking/api_result.dart';
import '../apis/home_api_service.dart';

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