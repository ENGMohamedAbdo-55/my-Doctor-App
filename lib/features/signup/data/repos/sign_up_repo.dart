

import '../../../../core/ntworking/api_error_handler.dart';
import '../../../../core/ntworking/api_result.dart';
import '../../../../core/ntworking/api_service.dart';
import '../models/sign_up_request.dart';
import '../models/sign_up_response.dart';

class SignupRepo {
  final ApiService _apiService;

  SignupRepo(this._apiService);

  Future<ApiResult<SignupResponse>> signup(
      SignupRequestBody signupRequestBody) async {
    try {
      final response = await _apiService.signup(signupRequestBody);
      return ApiResult.success(response);
    } catch (errro) {
      return ApiResult.failure(ErrorHandler.handle(errro));
    }
  }
}