// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../../../global/export/export.dart';

class PasswordValidationWidget extends StatelessWidget {
  const PasswordValidationWidget({
    super.key,
    required this.provider,
  });

  final List<Map<String, dynamic>> provider;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100.h,
      child: ListView(
        physics: const ClampingScrollPhysics(),
        shrinkWrap: true,
        children: List.generate(
          provider.length,
          (index) => Row(
            children: [
              Icon(
                Icons.check,
                color: provider[index]["isValidated"]
                    ? PRIMARY_COLOR
                    : PRIMARY_COLOR.withOpacity(0.5),
                size: 17.5.h,
              ),
              Text(
                provider[index]["content"],
                style: TextStyle(
                  color: provider[index]["isValidated"]
                      ? taupe
                      : taupe.withOpacity(0.5),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
