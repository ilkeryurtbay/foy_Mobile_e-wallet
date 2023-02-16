import '../../../../../../../global/export/export.dart';

class TransferMoneyTabBarWidget extends ConsumerWidget {
  const TransferMoneyTabBarWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var tabBar = ref.watch(tabBarProvider);

    TabBarWidget _tabBarWidget(TabBarProvider tabBar) => TabBarWidget(
          widgetList: [
            SizedBox(
              // width: width(0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ExpandedItem(
                        text: "IBAN",
                        clickedNumber: 0,
                        onTap: () {
                          tabBar.setIndex = 0;
                        },
                      ),
                      ExpandedItem(
                        text: "  Föy Hesap No  ",
                        clickedNumber: 1,
                        onTap: () {
                          tabBar.setIndex = 1;
                        },
                      ),
                      ExpandedItem(
                        text: "Hesaplarım Arası  ",
                        clickedNumber: 2,
                        onTap: () {
                          tabBar.setIndex = 2;
                        },
                      ),
                    ],
                  ),
                  _customDivider,
                ],
              ),
            )
          ],
        );

    return _tabBarWidget(tabBar);
  }

  Widget get _customDivider => Builder(
        builder: (context) => Padding(
          padding: context.only(right: 0.07, left: 0.07),
          child: const CustomDivider(),
        ),
      );
}
