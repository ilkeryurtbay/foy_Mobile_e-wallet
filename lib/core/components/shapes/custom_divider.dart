// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../../../global/export/export.dart';

class CustomDivider extends StatelessWidget {
  const CustomDivider({
    Key? key,
    this.dividerHeight = 0,
  }) : super(key: key);

  final double dividerHeight;

  @override
  Widget build(BuildContext context) {
    return Divider(
      height: dividerHeight,
      color: SECONDARY_COLOR_300,
    );
  }
}

class DashDivider extends StatelessWidget {
  const DashDivider({Key? key, this.height = 1, this.color = Colors.black})
      : super(key: key);
  final double height;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        final boxWidth = constraints.constrainWidth();
        double dashWidth = 10.w;
        final dashHeight = 2.h;
        final dashCount = (boxWidth / (2 * dashWidth)).floor();
        return Flex(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          direction: Axis.horizontal,
          children: List.generate(dashCount, (_) {
            return SizedBox(
              width: dashWidth,
              height: dashHeight,
              child: DecoratedBox(
                decoration: BoxDecoration(color: color),
              ),
            );
          }),
        );
      },
    );
  }
}
