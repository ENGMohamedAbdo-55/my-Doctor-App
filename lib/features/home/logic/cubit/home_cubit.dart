import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:mydoctor_app/features/home/data/repos/home_repo.dart';

import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit(this._homeRepo) : super(const HomeState.initial());
  final HomeRepo _homeRepo;
  void getSpecialization() async {
    emit(const HomeState.specializationLoading());
    final response = await _homeRepo.getSpecialization();
    response.when(
        success: (specializationsResponseModel) {
          emit(HomeState.specializationSuccess(specializationsResponseModel));
        },
        failure: (errorHandler) {
          emit(HomeState.specializationError(errorHandler));
        },

    );  
    
  }
}
