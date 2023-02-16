import '../../../../../../../../../../../../global/export/export.dart';

class RegisterPageIndicator extends ConsumerWidget {
  const RegisterPageIndicator({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SizedBox(
      width: 100.w,
      height: 10.h,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 4,
        itemBuilder: (context, index2) => CircleAvatar(
          radius: 10,
          backgroundColor: ref.watch(registerIndicatorIndex) == index2
              ? STAR_DUST
              : LIGHT_GREY,
        ),
      ),
    );
  }
}
