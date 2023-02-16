// ignore_for_file: public_member_api_docs, sort_constructors_first

import '../../../global/export/export.dart';

class MyCustomDialog extends StatelessWidget {
  final Widget child;

  final EdgeInsets? padding;

  const MyCustomDialog({
    Key? key,
    required this.child,
    this.padding,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
        padding: padding ?? EdgeInsets.all(30.w),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: roundedBorder20,
        ),
        child: child,
      ),
    );
  }
}
