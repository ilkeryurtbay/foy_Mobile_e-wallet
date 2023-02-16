// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../../global/export/export.dart';

class PageHeadingWidget extends StatelessWidget {
  const PageHeadingWidget({
    Key? key,
    required this.title,
  }) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          textAlign: TextAlign.center,
          style: context.titleLarge.copyWith(
            color: context.primary,
            fontWeight: FontWeight.bold,
          ),
        ),
        const CustomDivider(),
      ],
    );
  }
}
