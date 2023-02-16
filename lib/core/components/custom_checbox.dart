// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../core/theme/constants/colors.dart';

abstract class CheckBoxContract {
  final bool isPressedCheckBox = false;

  void changeCheckBoxValue();
}

class CustomCheckBox extends StatefulWidget {
  const CustomCheckBox({
    Key? key,
    required this.provider,
  }) : super(key: key);

  final Color firstColor = PRIMARY_COLOR;
  final Color secondColor = PRIMARY_COLOR;

  final CheckBoxContract provider;

  @override
  State<CustomCheckBox> createState() => _CustomCheckBoxState();
}

class _CustomCheckBoxState extends State<CustomCheckBox> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        widget.provider.changeCheckBoxValue();
      },
      child: widget.provider.isPressedCheckBox
          ? Container(
              width: 23.w,
              height: 23.w,
              padding: EdgeInsets.all(1.w),
              decoration: BoxDecoration(
                border: Border.all(color: widget.firstColor, width: 2),
                shape: BoxShape.circle,
              ),
              child: Container(
                height: 20.w,
                width: 20.w,
                decoration: BoxDecoration(
                  color: widget.secondColor,
                  shape: BoxShape.circle,
                ),
                child: const Center(
                  child: Icon(
                    Icons.check,
                    size: 12,
                    color: Colors.white,
                  ),
                ),
              ),
            )
          : Container(
              width: 23.w,
              height: 23.w,
              decoration: BoxDecoration(
                color: PRIMARY_COLOR.withOpacity(0.5),
                shape: BoxShape.circle,
              ),
            ),
    );
  }
}
