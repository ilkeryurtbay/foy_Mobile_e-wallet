import 'package:foy_ravensoft/global/export/export.dart';

class GeneralInput extends StatelessWidget {
  const GeneralInput({
    required this.hintText,
    required this.keyboardType,
    this.autocorrect = false,
    this.enableSuggestions = false,
    this.obscureText = false,
    this.icon = "",
    required this.controller,
    this.title = "",
    this.onChanged,
    super.key,
  });

  final String hintText;
  final String icon;
  final TextInputType keyboardType;
  final bool obscureText;
  final bool enableSuggestions;
  final bool autocorrect;
  final TextEditingController controller;
  final String title;
  final void Function(String)? onChanged;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(color: const Color(0xff4A3F35), fontSize: 16.sp),
            ),
          ],
        ),
        SizedBox(
          height: icon == "" ? 75.h : 40.h,
          width: double.infinity,
          child: TextFormField(
            textAlignVertical:
                icon == "" ? TextAlignVertical.center : TextAlignVertical.top,
            obscureText: obscureText,
            enableSuggestions: enableSuggestions,
            // autocorrect: autocorrect,
            keyboardType: keyboardType,
            controller: controller,
            onChanged: onChanged,
            decoration: InputDecoration(
              contentPadding: EdgeInsets.zero,
              prefixIcon: icon == ""
                  ? null
                  : SvgPicture.asset(
                      icon,
                      fit: BoxFit.scaleDown,
                    ),
              hintText: hintText,
              hintStyle: TextStyle(
                fontSize: 14.0.sp,
                color: const Color(0xffDBD9D7),
              ),
              enabledBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xffDBD9D7)),
              ),
              focusedBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xffF67118)),
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
    );
  }
}
