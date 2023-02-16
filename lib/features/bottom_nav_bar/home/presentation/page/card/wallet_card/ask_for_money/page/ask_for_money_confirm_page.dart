import '../../../../../../../../../../../../global/export/export.dart';

class AskForMoneyConfirmationPage extends StatefulWidget {
  const AskForMoneyConfirmationPage({super.key});

  @override
  State<AskForMoneyConfirmationPage> createState() => _FinishConfirmation();
}

class _FinishConfirmation extends State<AskForMoneyConfirmationPage> {
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
              SizedBox(height: 20.h),
              Center(
                child: Text(
                  "Para İstediğiniz Kişiyi Seçin",
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
        borderRadius: roundedBorder20,
        enableShadow: false,
        child: SizedBox(
            height: (500),
            child: ListView(
              shrinkWrap: true,
              physics: const ClampingScrollPhysics(),
              children: [
                SizedBox(height: 20.h),
                SvgPicture.asset(done),
                SizedBox(height: 20.h),
                Text(
                  "İşleminiz Gerçekleşmiştir",
                  textAlign: TextAlign.center,
                  style: context.titleMedium,
                ),
                SizedBox(height: 20.h),
                CustomElevatedButton(
                  title: "Tamamla",
                  onPressed: () {
                    return Injection.navigator.navigateToClear(
                      path: ASK_FOR_MONEY_PAGE,
                    );
                  },
                ),
              ],
            )),
      );

  Widget _buildTopWidget() => HomeAppBarWidget(title: "Para Çek");

  // Widget _contentServices() =>
  //     RouterButtonGroup (routerButton: WalletDepositMoneyButtons);
}
