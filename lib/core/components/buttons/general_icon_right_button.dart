import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';


class GeneralIconRightButton extends StatelessWidget {
  const GeneralIconRightButton(
      {required this.label,
      this.bgColor,
      this.labelColor,
      required this.padding,
      this.leftIcon = "",
      this.rightIcon = "",
      this.routeName = '',
      required this.onPressed,
      super.key});

  final String label;
  final String routeName;
  final Color? bgColor;
  final String leftIcon;
  final String rightIcon;
  final Function onPressed;
  final Color? labelColor;

  final int padding;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          style: const ButtonStyle(
              // backgroundColor: bgColor,
              ),
          onPressed: () {
            onPressed();
          },
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(label), // <-- Text
              const SizedBox(
                width: 5,
              ),
              SvgPicture.asset(
                leftIcon,
                color: Theme.of(context).iconTheme.color,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
