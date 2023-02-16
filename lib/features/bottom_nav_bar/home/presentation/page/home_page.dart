import '../../../../../../../../../../../../global/export/export.dart';
import '../widgets/buttons/notification_page_button.dart';
import '../widgets/buttons/user_profile_page_button.dart';
import '../widgets/card_list_builder.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends ConsumerState<HomePage> {
  @override
  void initState() {
    Injection.profileInfoCubit;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyAppBar(),
      body: _buildBody(),
    );
  }

  Widget _buildBody() => Container(
        decoration: bottomRoundedDecoration20,
        child: Column(
          children: <Widget>[
            Column(
              children: [
                CardPageView(wallets: cardWallets),
                _getTransactions(),
              ],
            ),
          ],
        ),
      );

  Widget _getTransactions() => Container(
        color: Colors.white,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  _lastTransaction(),
                  _reportHistoryButton(),
                ],
              ),
            ),
            SizedBox(
              height: 330,
              child: ListView.separated(
                padding: EdgeInsets.only(bottom: 100.h),
                shrinkWrap: true,
                physics: const ClampingScrollPhysics(),
                itemBuilder: (context, index) => Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: transactionList[index],
                ),
                separatorBuilder: (context, index) => SizedBox(
                  height: 8.h,
                ),
                itemCount: transactionList.length,
              ),
            ),
          ],
        ),
      );

  Widget _reportHistoryButton() => const GeneralButton(
        title: 'Rapor Geçmişi',
        borderType: true,
        buttonType: 2,
        routeName: REPORT_HISTORY_PAGE,
      );

  Widget _lastTransaction() => const GeneralButton(
        title: 'Son İşlemler',
        borderType: true,
        buttonType: 1,
      );
}

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 5.0.w,
        horizontal: 20.w,
      ),
      height: 70.h,
      decoration: BoxDecoration(gradient: orangeGradient),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const <Widget>[
          UserProfileButton(),
          NotificationButton(),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(70.h);
}
