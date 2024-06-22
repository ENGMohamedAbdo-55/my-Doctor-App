import '../../../../core/ntworking/api_error_handler.dart';
import '../../../../core/ntworking/api_service.dart';
import '../models/login_request_body.dart';
import '../models/login_response.dart';

import '../../../../core/ntworking/api_result.dart';

class LoginRepo {
  final ApiService _apiService;
  LoginRepo(this._apiService);

  Future<ApiResult<LoginResponse>> login(
      LoginRequestBody loginRequestBody) async {
    try {
final response=await _apiService.login(loginRequestBody);
return ApiResult.success(response);

    } catch (error) {
      return ApiResult.failure(ErrorHandler.handle(error));
    }
  }
}
