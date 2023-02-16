import '../../../../../../../../../../../../global/export/export.dart';

class PaymentTextField extends ConsumerStatefulWidget {
  const PaymentTextField({
    super.key,
    required this.hintText,
    required this.controller,
  });

  final String hintText;
  final TextEditingController controller;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _PaymenTextFieldState();
}

class _PaymenTextFieldState extends ConsumerState<PaymentTextField> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30.h,
      child: TextField(
        decoration: _textFieldDecoration(
          hintText: widget.hintText,
        ),
        controller: widget.controller,
      ),
    );
  }

  InputDecoration _textFieldDecoration({required String hintText}) =>
      InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            color: Colors.transparent,
          ),
          borderRadius: BorderRadius.circular(90.0),
        ),
        contentPadding: EdgeInsets.symmetric(
          horizontal: 10,
        ),
        border: OutlineInputBorder(
          borderSide: const BorderSide(
            color: Colors.transparent,
          ),
          borderRadius: BorderRadius.circular(90.0),
        ),
        filled: true,
        hintStyle: const TextStyle(
          color: SECONDARY_COLOR_300,
        ),
        hintText: hintText,
        fillColor: Colors.white,
      );
}
