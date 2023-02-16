import '../../global/export/export.dart';

class TabBarWidget extends StatelessWidget {
  const TabBarWidget({
    Key? key,
    required this.widgetList,
  }) : super(key: key);

  final List<Widget> widgetList;

  @override
  Widget build(BuildContext context) {
    return expandedItems();
  }

  Widget expandedItems() => Builder(
        builder: (context) => SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          physics: const ClampingScrollPhysics(),
          child: Row(
            children: widgetList,
          ),
        ),
      );

  Widget get width => Builder(
        builder: (context) {
          return SizedBox(
            width: 10.w,
          );
        },
      );
}

class ExpandedItem extends ConsumerWidget {
  const ExpandedItem({
    Key? key,
    required this.text,
    this.textStyle,
    required this.clickedNumber,
    this.iconData,
    required this.onTap,
    // required this.tabControler,
  }) : super(key: key);

  final String text;
  final TextStyle? textStyle;
  final int clickedNumber;
  final IconData? iconData;
  final Function onTap;
  // final TabBarContract tabControler;

  @override
  Widget build(BuildContext context, WidgetRef ref) => Builder(
        builder: (context) {
          var tabBar = ref.watch(tabBarProvider);
          return GestureDetector(
            onTap: () => onTap(),
            child: Padding(
              padding: context.only(right: 20.w),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          width: 2.w,
                          color: clickedNumber == tabBar.getIndex
                              ? PRIMARY_COLOR
                              : Colors.transparent,
                        ),
                      ),
                    ),
                    child: Text(
                      text,
                      textAlign: TextAlign.center,
                      maxLines: 1,
                      style: textStyle ??
                          TextStyle(
                            color: clickedNumber == tabBar.getIndex
                                ? Colors.black
                                : Colors.grey,
                          ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      );
}
