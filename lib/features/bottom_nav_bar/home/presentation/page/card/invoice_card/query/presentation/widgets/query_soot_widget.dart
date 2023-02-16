import '../../../../../../../../../../global/export/export.dart';

class QuerySootWidget extends StatelessWidget {
  const QuerySootWidget({
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
