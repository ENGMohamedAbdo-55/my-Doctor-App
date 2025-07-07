import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import '../../../../core/helpers/extensions.dart';

import '../../../../core/routing/routs.dart';
import '../../../../core/theming/styles.dart';

class AlreadyHaveAccountText extends StatelessWidget {
  const AlreadyHaveAccountText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(children: [
        TextSpan(text: "Don't Have An Account",style: TextStyles.font13DarkBlueRegular),
        TextSpan(text: "Sign Up",style: TextStyles.font13BlueSemiBold,  recognizer: TapGestureRecognizer()
              ..onTap = () {
                context.pushReplacementNamed(Routs.signUpScreen);
              },),
      ]),
    );
  }
}