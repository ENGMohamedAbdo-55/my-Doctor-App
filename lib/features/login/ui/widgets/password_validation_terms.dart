import 'package:flutter/material.dart';
import '../../../../core/helpers/spacing.dart';
import '../../../../core/theming/colors.dart';

import '../../../../core/theming/styles.dart';

class PasswordValidationTerms extends StatelessWidget {
  final bool hasLowerCase;
  final bool hasUpperCase;
  final bool hasSpecialCharacters;
  final bool hasNumber;
  final bool hasMinLength;
  const PasswordValidationTerms({
    super.key,
    required this.hasLowerCase,
    required this.hasUpperCase,
    required this.hasSpecialCharacters,
    required this.hasNumber,
    required this.hasMinLength,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        buildPasswordValidationTerm("At least 1 lowercase letter", hasLowerCase),
        verticalSpace(2),
        buildPasswordValidationTerm("At least 1 UpperCase letter", hasUpperCase),
        verticalSpace(2),
        buildPasswordValidationTerm("At least 1 special characters", hasSpecialCharacters),
        verticalSpace(2),
        buildPasswordValidationTerm("At least 1 number", hasNumber),
        verticalSpace(2),
        buildPasswordValidationTerm("At least 8 character long", hasMinLength),
      ],
    );
  }

  Widget buildPasswordValidationTerm(String text, bool hasValidated) {
    return Row(
      children: [
        const CircleAvatar(
          radius: 2.5,
          backgroundColor: ColorManager.grey,
        ),
        horizontalSpace(6),
        Text(
          text,
          style: TextStyles.font13DarkBlueRegular.copyWith(
              decoration: hasValidated ? TextDecoration.lineThrough : null,
              decorationColor: Colors.green,
              decorationThickness: 2,
              color: hasValidated? ColorManager.grey:ColorManager.darkBlue
              ),
        )
      ],
    );
  }
}
