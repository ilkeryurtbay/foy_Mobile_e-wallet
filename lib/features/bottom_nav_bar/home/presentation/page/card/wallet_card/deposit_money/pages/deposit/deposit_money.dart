// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../../../../../../../../../../../../global/export/export.dart';

class DepositMoneyPage extends StatefulWidget {
  const DepositMoneyPage({super.key});

  @override
  State<DepositMoneyPage> createState() => _DepositMoneyPage();
}

class _DepositMoneyPage extends State<DepositMoneyPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: buildBody(),
      );

  SafeArea buildBody() => SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: lightOrangeGradient,
          ),
          child: ListView(
            shrinkWrap: true,
            physics: const ClampingScrollPhysics(),
            children: [
              _buildTopWidget(),
              SizedBox(height: 30.h),
              Text(
                "Para Yatırma Tercihinizi Seçin",
                textAlign: TextAlign.center,
                style: context.titleLarge,
              ),
              SizedBox(height: 30.h),
              _bodyWidget(context)
            ],
          ),
        ),
      );

  Widget _bodyWidget(BuildContext context) => CustomContainer(
        padding: EdgeInsets.all(30.w),
        borderRadius: roundedBorder20,
        enableShadow: false,
        child: ListView(
          shrinkWrap: true,
          children: [
            CustomListItem(
              text: "Havale/EFT ile yatır",
              onTap: () {
                Injection.navigator.navigateTo(path: REMIT_PAGE);
              },
            ),
            SizedBox(height: 20.h),
            CustomListItem(
              text: "Banka/Kredi Kartı ile yatır",
              onTap: () {
                Injection.navigator.navigateTo(path: DEPOSIT_BY_CARD_PAGE);
              },
            ),
          ],
        ),
      );

  Widget _buildTopWidget() => HomeAppBarWidget(title: "Para Yatır");

  // Widget _contentServices() =>
  //     RouterButtonGroup (routerButton: WalletDepositMoneyButtons);
}
