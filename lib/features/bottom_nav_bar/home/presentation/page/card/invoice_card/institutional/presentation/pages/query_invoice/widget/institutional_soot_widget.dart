import '../../../../../../../../../../../../global/export/export.dart';

class InstitutionalSootWidget extends StatelessWidget {
  const InstitutionalSootWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomListItem(
      onTap: () {},
      text: Injection.institutionalCubit.sootText,
      title: "Kurum",
      iconPath: arrowDownSmall,
    );
  }
}
