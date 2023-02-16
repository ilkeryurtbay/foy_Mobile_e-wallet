// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../../../../../../../../../../../../global/export/export.dart';

class ReportHistoryTextField extends StatelessWidget {
  final String hintText;

  final TextEditingController controller;

  const ReportHistoryTextField({
    Key? key,
    required this.hintText,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.0),
          borderSide: const BorderSide(
            color: Colors.transparent,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.0),
          borderSide: const BorderSide(
            color: Colors.transparent,
          ),
        ),
        filled: true,
        hintStyle: const TextStyle(
          fontSize: 12,
          color: SECONDARY_COLOR_300,
        ),
        hintText: hintText,
        fillColor: SECONDARY_COLOR_100,
      ),
    );
  }
}
