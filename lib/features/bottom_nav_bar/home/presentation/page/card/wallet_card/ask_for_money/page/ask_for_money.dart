// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../../../../../../../../../../../../global/export/export.dart';

class AskForMoneyPage extends StatefulWidget {
  const AskForMoneyPage({super.key});

  @override
  State<AskForMoneyPage> createState() => _AskForMoneyPage();
}

class _AskForMoneyPage extends State<AskForMoneyPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: buildBody(),
      );

  SafeArea buildBody() => SafeArea(
        child: Container(
          decoration: BoxDecoration(gradient: lightOrangeGradient),
          child: ListView(
            physics: const ClampingScrollPhysics(),
            shrinkWrap: true,
            children: [
              HomeAppBarWidget(
                title: "Para İste",
              ),
              SizedBox(height: 20.h),
              Center(
                child: Text(
                  "Para İstediğiniz İşlemi Seçin",
                  style: context.titleLarge,
                ),
              ),
              SizedBox(height: 20.h),
              _bodyWidget(context)
            ],
          ),
        ),
      );

  Widget _bodyWidget(BuildContext context) => CustomContainer(
        padding: EdgeInsets.all(30.w),
        enableShadow: false,
        borderRadius: roundedBorder20,
        child: ListView(
          shrinkWrap: true,
          physics: const ClampingScrollPhysics(),
          children: [
            Text(
              "Yapmak istediğiniz işlemi seçiniz.",
              textAlign: TextAlign.center,
              style: context.titleMedium,
            ),
            SizedBox(height: 20.h),
            CustomListItem(
              text: "Telefon Numarası İle Para iste",
              onTap: () {
                Injection.navigator.navigateTo(
                  path: ASK_FOR_MONEY_PAGE_WITH_TELEPHONE_NUMBER,
                );
              },
            ),
            SizedBox(height: 20.h),
            CustomListItem(
              text: "Bekleyen İşlemler",
              onTap: () {
                Injection.navigator.navigateTo(
                  path: ASK_FOR_MONEY_TRANSACTIONS_PAGE,
                );
              },
            ),
          ],
        ),
      );

  // Widget _contentServices() =>
  //     RouterButtonGroup (routerButton: WalletDepositMoneyButtons);
}
