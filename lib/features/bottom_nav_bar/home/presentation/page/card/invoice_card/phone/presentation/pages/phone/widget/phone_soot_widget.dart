import '../../../../../../../../../../../../global/export/export.dart';

class PhoneSootWidget extends StatelessWidget {
  const PhoneSootWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomListItem(
      onTap: () {},
      text: Injection.phoneCubit.sootText,
      title: "Kurum",
      iconPath: arrowDownSmall,
    );
  }
}
