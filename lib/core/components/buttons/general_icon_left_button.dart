import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class GeneralIconLeftButton extends StatelessWidget {
  const GeneralIconLeftButton(
      {required this.label,
      this.bgColor,
      this.labelColor,
      this.iconColor,
      required this.padding,
      this.leftIcon = "",
      this.rightIcon = "",
      this.routeName = '',
      super.key});

  final String label;
  final String routeName;
  final Color? bgColor;
  final String leftIcon;
  final String rightIcon;
  final Color? labelColor;
  final Color? iconColor;
  final int padding;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FloatingActionButton.extended(
          elevation: 0,
          label: Text(label), // <-- Text
          backgroundColor: bgColor,
          icon: SvgPicture.asset(
            leftIcon,
            color: iconColor,
          ),
          onPressed: () {},
        )
      ],
    );
  }
}
