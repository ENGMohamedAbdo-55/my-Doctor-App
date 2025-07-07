
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../core/helpers/app_regex.dart';
import '../../logic/cubit/login_cubit.dart';

import '../../../../core/helpers/spacing.dart';
import '../../../../core/widgets/app_teext_form_field.dart';
import 'password_validation_terms.dart';

class EmailAndPasswordForm extends StatefulWidget {
  const EmailAndPasswordForm({super.key});

  @override
  State<EmailAndPasswordForm> createState() => _EmailAndPasswordFormState();
}

class _EmailAndPasswordFormState extends State<EmailAndPasswordForm> {
  bool hasLowerCase = false;
  bool hasUpperCase = false;
  bool hasSpecialCharacters = false;
  bool hasNumber = false;
  bool hasMinLength = false;
  late TextEditingController passwordController;
  @override
  void initState() {
    super.initState();
    passwordController = context.read<LoginCubit>().passwordController;
    setupPasswordControllerListener();
  }
  void setupPasswordControllerListener() {passwordController.addListener(() {
    setState(() {
              hasLowerCase = AppRegex.hasLowerCase(passwordController.text);
        hasUpperCase = AppRegex.hasUpperCase(passwordController.text);
        hasSpecialCharacters =
            AppRegex.hasSpecialCharacter(passwordController.text);
        hasNumber = AppRegex.hasNumber(passwordController.text);
        hasMinLength = AppRegex.hasMinLength(passwordController.text);
    });
  },);}
  bool isObscureText = true;
  @override
  Widget build(BuildContext context) {
    return Form(
        key: context.read<LoginCubit>().formKey,
        child: Column(
          children: [
            AppTextFormField(
              controller: context.read<LoginCubit>().emailController,
              hintText: "Email",
              validator: (value) {
                if (value == null || value.isEmpty|| !AppRegex.isEmailValid(value)) {
                  return " Please inter a valid email !";
                }
              },
            ),
            verticalSpace(18.h),
            AppTextFormField(
              controller: context.read<LoginCubit>().passwordController,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return "Please inter a valid password !";
                }
              },
              hintText: "Password",
              isObscureText: isObscureText,
              suffixIcon: InkWell(
                  onTap: () {
                    setState(() {
                      isObscureText = !isObscureText;
                    });
                  },
                  child: Icon(
                      isObscureText ? Icons.visibility_off : Icons.visibility)),
            ),
            verticalSpace(24),
            PasswordValidationTerms(
              hasLowerCase: hasLowerCase,
              hasUpperCase: hasUpperCase,
              hasSpecialCharacters: hasSpecialCharacters,
              hasNumber: hasNumber,
              hasMinLength: hasMinLength,
            ),
          ],
        ));
  }
  
@override
  void dispose() {
    passwordController.dispose();
    super.dispose();
  }
}
