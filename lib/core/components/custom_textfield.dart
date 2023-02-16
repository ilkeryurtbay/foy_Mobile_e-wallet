// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../../../../../../../../../../../../global/export/export.dart';

class CustomTextField extends StatefulWidget {
  final String labelText;
  final String? hintText;
  final Color? color;
  final bool? readOnly;
  final TextEditingController? textEditingController;
  final TextStyle? textStyle;
  final TextAlign? textAlign;

  const CustomTextField({
    Key? key,
    required this.labelText,
    this.hintText,
    this.color,
    this.readOnly,
    this.textEditingController,
    this.textStyle,
    this.textAlign,
  }) : super(key: key);

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: widget.textEditingController,
      readOnly: widget.readOnly ?? false,
      decoration: InputDecoration(
        labelStyle: widget.textStyle,
        hintStyle: widget.textStyle,
        contentPadding: EdgeInsets.zero,
        labelText: widget.labelText,
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: widget.color ?? SECONDARY_COLOR_200,
          ),
        ),
      ),
    );
  }
}

class UnderlinedTextField extends StatelessWidget {
  final String hintText;

  final TextEditingController controller;

  const UnderlinedTextField({
    Key? key,
    required this.hintText,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      scrollPadding: EdgeInsets.zero,
      controller: controller,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.zero,
        hintText: hintText,
        hintStyle: context.bodyMedium.copyWith(
          color: SECONDARY_COLOR_300,
        ),
        enabledBorder: const UnderlineInputBorder(
          borderSide: BorderSide(
            color: SECONDARY_COLOR_400,
          ),
        ),
      ),
    );
  }
}
