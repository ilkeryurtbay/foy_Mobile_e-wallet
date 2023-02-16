import '../../../../../../../../../../../../global/export/export.dart';

class ProfilePageItem extends StatelessWidget {
  const ProfilePageItem({
    Key? key,
    required this.title,
    required this.iconData,
    required this.onTap,
    this.secondaryWidget = const SizedBox(),
  }) : super(key: key);

  final String title;
  final SvgPicture iconData;
  final Function onTap;
  final Widget secondaryWidget;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => onTap(),
      child: CustomContainer(
        enableShadow: false,
        color: SECONDARY_COLOR_100,
        borderRadius: roundedBorder10,
        child: SizedBox(
          height: (40),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                iconData,
                SizedBox(width: 5.w),
                Text(
                  title,
                  style: context.bodyMedium.copyWith(
                    fontWeight: FontWeight.w100,
                    fontSize: 12.sp,
                  ),
                  maxLines: 1,
                  // overflow: TextOverflow.visible,
                ),
                const Spacer(),
                secondaryWidget,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
