import '../../../../../../../../../../global/export/export.dart';

class InternetSootWidget extends StatelessWidget {
  const InternetSootWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomListItem(
      onTap: () {},
      text: Injection.internetCubit.sootText,
      title: "Kurum",
      iconPath: arrowDownSmall,
    );
  }
}
