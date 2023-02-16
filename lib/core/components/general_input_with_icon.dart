import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class GeneralInputWithIcon extends StatelessWidget {
  const GeneralInputWithIcon(
      {required this.hintText,
      required this.onPressed,
      required this.keyboardType,
      required this.icon,
      super.key});

  final String hintText;
  final TextInputType keyboardType;
  final Function onPressed;
  final String icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          // color: const Color(0xFFF1F0FA),
          // border: Border.all(color: const Color(0xFF6C5CE7), width: 1)
          ),
      child: Stack(
        children: [
          Row(
            children: [
              Expanded(
                child: TextFormField(
                  keyboardType: keyboardType,
                  decoration: InputDecoration(
                    hintText: hintText,
                    hintStyle: TextStyle(
                        fontSize: 14.0,
                        color: Theme.of(context).iconTheme.color),
                    enabledBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.cyan),
                    ),
                    focusedBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.red),
                    ),
                  ),
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter some text';
                    }
                    return null;
                  },
                ),
              ),
            ],
          ),
          Positioned(
            top: 0,
            bottom: 0,
            right: 0,
            child: TextButton(
              onPressed: () {
                onPressed();
              },
              child: SvgPicture.asset(
                icon,
                width: 16,
                color: Theme.of(context).iconTheme.color,
              ),
            ),
            //CircularAvatar
          ),
        ],
      ),
    );
  }
}
