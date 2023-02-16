import '../../global/export/export.dart';

class SettingItem extends StatelessWidget {
  final String text;
  final Widget icon;
  final Function onTap;

  final SwitchContract switchProvider;

  const SettingItem({
    Key? key,
    required this.text,
    this.icon = const Icon(
      Icons.arrow_forward_ios_rounded,
      color: Colors.grey,
    ),
    required this.onTap,
    required this.switchProvider,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 10.w,
        vertical: 5,
      ),
      decoration: rounded10,
      child: InkWell(
        onTap: () => onTap(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: context.only(right: 10.w),
              child: icon,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  text,
                  style: context.titleMedium,
                ),
              ],
            ),
            const Spacer(),
            SwitchWidget(switchProvider: switchProvider)
          ],
        ),
      ),
    );
  }
}
