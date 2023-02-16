import '../../../../../../../../../../../../global/export/export.dart';

class InternetPage extends StatefulWidget {
  const InternetPage({super.key});

  @override
  State<InternetPage> createState() => _InternetPageState();
}

class _InternetPageState extends State<InternetPage> {
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
                  "Abonelik Aldığınız İnternet Kurumunu Seçiniz",
                  style: context.titleLarge,
                  textAlign: TextAlign.center,
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
          child: ListView(
            shrinkWrap: true,
            children: [
              CustomListItem(
                borderColor: SECONDARY_COLOR_400,
                itemColor: Colors.white,
                text: "Kayıtlı Faturalar",
                onTap: () {
                  // Injection.navigator.navigateTo(path: CHECK_PHONE_BILL_PAGE);
                },
              ),
              _sizedBoxNormalHeight(),
              CustomListItem(
                text: "Turk Telekom Net (TTNET)",
                onTap: () {
                  Injection.internetCubit.chooseInternetSoot = 1;
                  navigateToBillPage();
                  // Injection.navigator.navigateTo(path: REMIT_PAGE);
                },
              ),
              _sizedBoxNormalHeight(),
              CustomListItem(
                text: "Super Online",
                onTap: () {
                  Injection.internetCubit.chooseInternetSoot = 2;
                  navigateToBillPage();
                  // Injection.navigator.navigateTo(path: DEPOSIT_BY_CARD_PAGE);
                },
              ),
              _sizedBoxNormalHeight(),
              CustomListItem(
                text: "Vodafone NET",
                onTap: () {
                  Injection.internetCubit.chooseInternetSoot = 3;
                  navigateToBillPage();
                  // Injection.navigator.navigateTo(path: DEPOSIT_BY_CARD_PAGE);
                },
              ),
              _sizedBoxNormalHeight(),
              CustomListItem(
                text: "Türknet",
                onTap: () {
                  Injection.internetCubit.chooseInternetSoot = 4;
                  navigateToBillPage();
                  // Injection.navigator.navigateTo(path: DEPOSIT_BY_CARD_PAGE);
                },
              ),
            ],
          ),
        ),
      );

  Future<void> navigateToBillPage() => Injection.navigator.navigateTo(
        path: CHECK_INTERNET_INVOICE_PAGE,
      );

  SizedBox _sizedBoxNormalHeight() => SizedBox(height: 20.h);

  Widget _buildTopWidget() => HomeAppBarWidget(title: "İnternet Faturası");
}

@override
Widget build(BuildContext context) {
  return Container();
}
