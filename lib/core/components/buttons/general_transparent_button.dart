import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:foy_ravensoft/core/extension/context_extension.dart';

class GeneralTransparentButton extends StatelessWidget {
  const GeneralTransparentButton({
    required this.label,
    this.bgColor,
    this.labelColor,
    required this.onPressed,
    this.routeName = '',
    this.width,
    super.key,
  });

  final String label;
  final String routeName;
  final Color? bgColor;
  final Color? labelColor;
  final Function onPressed;

  final double? width;

  @override
  Widget build(BuildContext context) {
    return TextButton(
        style: TextButton.styleFrom(
          backgroundColor: bgColor,
          foregroundColor: Colors.amber[900],
          side: BorderSide(
            color: Colors.black,
            width: context.width(0.5.w),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        onPressed: () => onPressed(),
        child: SizedBox(
          width: width,
          // padding: EdgeInsets.symmetric(vertical:  3.h,),
          child: Text(
            textAlign: TextAlign.center,
            label,
            style: context.headlineMedium.copyWith(
              fontSize: 15,
              color: labelColor,
              fontWeight: FontWeight.w400,
            ),
          ),
        ));
  }
}
