// ignore_for_file: public_member_api_docs, sort_constructors_first

import '../../../../global/export/export.dart';

class CustomListItem extends StatelessWidget {
  final Color itemColor;
  final Color borderColor;
  final String title;
  final String iconPath;

  const CustomListItem({
    Key? key,
    this.itemColor = SECONDARY_COLOR_100,
    this.borderColor = Colors.transparent,
    this.title = "",
    this.iconPath = arrowr,
    required this.onTap,
    required this.text,
    this.leftIcon = const SizedBox(),
  }) : super(key: key);

  final Function onTap;
  final String text;
  final Widget leftIcon;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => onTap(),
      child: CustomContainer(
        borderColor: borderColor,
        borderRadius: roundedBorder20,
        padding: EdgeInsets.all(20.w),
        enableShadow: false,
        color: itemColor,
        child: SizedBox(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Row(
                  children: [
                    leftIcon,
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Visibility(
                          visible: title.isNotEmpty,
                          child: Text(
                            title,
                            style: context.bodySmall.copyWith(
                              color: SECONDARY_COLOR_400,
                            ),
                          ),
                        ),
                        Text(
                          text,
                          style:
                              context.bodyLarge.copyWith(color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SvgPicture.asset(iconPath),
            ],
          ),
        ),
      ),
    );
  }
}
