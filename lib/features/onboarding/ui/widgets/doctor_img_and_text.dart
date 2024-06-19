import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mydoctor_app/core/theming/styles.dart';

class DoctorImgAndText extends StatelessWidget {
  const DoctorImgAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset("assets/svgs/logoLowOpacity.svg"),
        Container(
          foregroundDecoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.white, Colors.white.withOpacity(0.0)],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  stops: const [0.14, 0.4])),
          child: Image.asset("assets/images/Image.png"),
        ),
        Positioned(
            bottom: 20.h,
            left: 0,
            right: 0,
            child: Text(
              "Best Doctor Appointment App",
              textAlign: TextAlign.center,
              style: TextStyles.font32BlueBold.copyWith(height: 1.4),
            ))
      ],
    );
  }
}
