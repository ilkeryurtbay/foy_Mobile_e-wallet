// ignore_for_file: public_member_api_docs, sort_constructors_first

import '../../../../../../../../../../../../global/export/export.dart';
//iban ile seçim ekranı

class WithdrawMoneyTypePage extends StatefulWidget {
  const WithdrawMoneyTypePage({super.key});

  @override
  State<WithdrawMoneyTypePage> createState() => _WithDrawMoneyTypePage();
}

class _WithDrawMoneyTypePage extends State<WithdrawMoneyTypePage> {
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
              _buildTopWidget(),
              SizedBox(height: 30.h),
              Center(
                child: Text(
                  "Para Çekme Tercihinizi Seçin",
                  style: context.titleLarge,
                ),
              ),
              SizedBox(height: 30.h),
              _bodyWidget(context)
            ],
          ),
        ),
      );

  Widget _bodyWidget(BuildContext context) => CustomContainer(
        enableShadow: false,
        padding: EdgeInsets.all(30.w),
        borderRadius: roundedBorder20,
        child: ListView(
          shrinkWrap: true,
          children: [
            CustomListItem(
              text: "IBAN numarası ile",
              onTap: () {
                Injection.navigator.navigateTo(
                  path: WITHDRAW_MONEY_CHOOSE_BANK_PAGE,
                );
              },
            ),
          ],
        ),
      );

  Widget _buildTopWidget() => HomeAppBarWidget(title: "Para Çek");
}
