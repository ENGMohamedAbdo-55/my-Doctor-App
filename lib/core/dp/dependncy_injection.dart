import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import '../../features/home/data/apis/home_api_service.dart';
import '../../features/home/data/repos/home_repo.dart';
import '../../features/home/logic/cubit/home_cubit.dart';
import '../../features/signup/data/repos/sign_up_repo.dart';
import '../../features/signup/logic/sign_up_cubit.dart';
import '../ntworking/api_service.dart';
import '../ntworking/dio_factory.dart';
import '../../features/login/data/repos/login_repos.dart';
import '../../features/login/logic/cubit/login_cubit.dart';

final getIt = GetIt.instance;
Future<void> setUpGeIt() async {
//Dio & ApiService
  Dio dio = DioFactory.getDio();
  getIt.registerLazySingleton<ApiService>(() => ApiService(dio));

// Login
  getIt.registerLazySingleton<LoginRepo>(() => LoginRepo(getIt()));
  getIt.registerFactory<LoginCubit>(() => LoginCubit(getIt()));

// Signup
  getIt.registerLazySingleton<SignupRepo>(() => SignupRepo(getIt()));
  getIt.registerFactory<SignupCubit>(() => SignupCubit(getIt()));

  //home
  getIt.registerLazySingleton<HomeApiService>(() => HomeApiService(dio));
  getIt.registerLazySingleton<HomeRepo>(() => HomeRepo(getIt()));
  //getIt.registerFactory<HomeCubit>(() => HomeCubit(getIt()));
}
