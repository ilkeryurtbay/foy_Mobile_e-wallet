import '../../../../../../../../../../../../global/export/export.dart';

class WithDrawMoneyChooseBankPage extends StatefulWidget {
  const WithDrawMoneyChooseBankPage({super.key});

  @override
  State<WithDrawMoneyChooseBankPage> createState() =>
      _WithDrawMoneyChooseBankPage();
}

class _WithDrawMoneyChooseBankPage extends State<WithDrawMoneyChooseBankPage> {
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
            physics: const ClampingScrollPhysics(),
            shrinkWrap: true,
            children: [
              _buildTopWidget(),
              SizedBox(height: 30.h),
              Center(
                child: Text(
                  "Banka Hesabınızı Seçin",
                  style: context.titleLarge,
                ),
              ),
              SizedBox(height: 30.h),
              _bodyWidget(context),
            ],
          ),
        ),
      );

  Widget _bodyWidget(BuildContext context) => CustomContainer(
        enableShadow: false,
        borderRadius: roundedBorder20,
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 20.w),
          shrinkWrap: true,
          physics: const ClampingScrollPhysics(),
          children: [
            SizedBox(height: 15.h),
            Text(
              "Hesabınızda bulunan bakiyeden istediğiniz tutarı çekebilirsiniz. Para çekme işlemi için banka hesaplarını ekleyebilir ve eklediğin hesapları görüntüleyebilirsiniz.",
              style: context.titleMedium,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20.h),
            CustomListItem(
              text: "Garanti",
              onTap: () {
                return Injection.navigator.navigateTo(
                  path: WITHDRAW_MONEY_AMOUNT_PAGE,
                );
              },
            ),
            SizedBox(height: 20.h),
            CustomListItem(
              text: "T.C. Ziraat bankası",
              onTap: () {},
            ),
            SizedBox(height: 20.h),
            CustomListItem(
              text: "YapıKredi",
              onTap: () {},
            ),
            SizedBox(height: 20.h),
            _elevatedButton(),
          ],
        ),
      );

  Widget _elevatedButton() {
    return CustomElevatedButton(
      title: "Başka Banka Hesabı Ekle",
      onPressed: () {
        return Injection.navigator.navigateTo(
          path: ADD_NEW_BANK_ACCOUNT,
        );
      },
    );
  }

  Widget _buildTopWidget() => HomeAppBarWidget(title: "Para Çek");

  // Widget _contentServices() =>
  //     RouterButtonGroup (routerButton: WalletDepositMoneyButtons);
}
