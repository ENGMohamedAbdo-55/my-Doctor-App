
import 'package:dio/dio.dart';
import '../../../../core/ntworking/api_constants.dart';
import 'home_api_constance.dart';
import 'package:retrofit/retrofit.dart';

import '../models/specialization_response_model.dart';
part 'home_api_service.g.dart';
@RestApi(baseUrl: ApiConstants.apiBaseUrl)
abstract class HomeApiService {
  factory HomeApiService(Dio dio) = _HomeApiService; 

  @GET(HomeApiConstants.specialization)
  Future<SpecializationsResponseModel> getSpecialization();
}

  