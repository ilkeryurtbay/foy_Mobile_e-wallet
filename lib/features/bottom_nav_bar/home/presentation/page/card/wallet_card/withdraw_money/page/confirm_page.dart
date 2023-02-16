// ignore_for_file: public_member_api_docs, sort_constructors_first

import '../../../../../../../../../../../../global/export/export.dart';

class ConfirmationPage extends StatefulWidget {
  const ConfirmationPage({super.key});

  @override
  State<ConfirmationPage> createState() => _FinishConfirmation();
}

class _FinishConfirmation extends State<ConfirmationPage> {
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
                  "Banka/Kredi Kartı ile Çek",
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
        child: SizedBox(
            height: (500),
            width: ScreenUtil().scaleWidth,
            child: ListView(
              physics: const ClampingScrollPhysics(),
              children: [
                Column(
                  children: [
                    SizedBox(height: 30.h),
                    SvgPicture.asset(done),
                    SizedBox(height: 30.h),
                    Text(
                      "İşleminiz Gerçekleşmiştir",
                      style: context.titleMedium,
                    ),
                    SizedBox(height: 30.h),
                    CustomElevatedButton(
                      title: "Tamamla",
                      onPressed: () {
                        return Injection.navigator.navigateToClear(
                          path: HOME_ROOT,
                        );
                      },
                    )
                  ],
                ),
              ],
            )),
      );

  Widget _buildTopWidget() => HomeAppBarWidget(title: "Para Çek");

  // Widget _contentServices() =>
  //     RouterButtonGroup (routerButton: WalletDepositMoneyButtons);
}
