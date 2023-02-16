import '../../../../../../../../../../global/export/export.dart';

class MoneyTransferPage extends StatefulWidget {
  const MoneyTransferPage({super.key});

  @override
  State<MoneyTransferPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MoneyTransferPage> {
  final String _text = "Yeni Kart Ekle";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          physics: const ClampingScrollPhysics(),
          padding: EdgeInsets.all(20.w),
          children: [
            SizedBox(height: 20.w),
            const PageHeadingWidget(title: "Para Gönder"),
            SizedBox(height: context.normalHeight),
            const TransferMoneyTabBarWidget(),
            SizedBox(height: 30.h),
            Consumer(
              builder: (context, ref, _) {
                final controller = ref.watch(tabBarProvider);
                return [
                  const TabBarIbanPage(),
                  const TabBarAccountNoPage(),
                  const CurrencyConverter(),
                ][controller.getIndex];
              },
            ),
            SizedBox(height: context.lowHeight),
            const MoneyTransferButtons(),
          ],
        ),
      ),
    );
  }
}

Widget get _customDivider => Builder(
      builder: (context) => Padding(
        padding: context.only(right: 0.09),
        child: const CustomDivider(),
      ),
    );
