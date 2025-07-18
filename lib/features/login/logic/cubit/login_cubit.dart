import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import '../../data/models/login_request_body.dart';
import '../../data/repos/login_repos.dart';
import 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  final LoginRepo _loginRepo;
  LoginCubit(this._loginRepo) : super(const LoginState.initial());
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  void emitLOadingStates(LoginRequestBody loginRequestBody) async {
    emit(const LoginState.loading());
    final response = await _loginRepo.login(loginRequestBody);
    response.when(success: (loginResponse) {
      emit(LoginState.success(loginResponse));
    }, failure: (error) {
      emit(LoginState.error(
          error: error.apiErrorModel.message ?? "some thing went error"));
    });
  }
}
