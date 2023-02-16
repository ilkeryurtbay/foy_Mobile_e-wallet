import '../../../../../../../../../../../../global/export/export.dart';

class PhonePage extends StatefulWidget {
  const PhonePage({super.key});

  @override
  State<PhonePage> createState() => _PhonePageState();
}

class _PhonePageState extends State<PhonePage> {
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
              Padding(
                padding: EdgeInsets.all(10.w),
                child: Text(
                  "Abonelik Aldığınız İnternet Kurumunu Seçiniz",
                  style: context.titleLarge,
                  textAlign: TextAlign.center,
                ),
              ),
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

            physics: const ClampingScrollPhysics(),
            // crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisSize: MainAxisSize.max,
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
                text: "Turkcell",
                onTap: () {
                  Injection.phoneCubit.setPhoneSoot = 1;
                  navigateToQueryPage();
                  // Injection.navigator.navigateTo(path: REMIT_PAGE);
                },
              ),
              _sizedBoxNormalHeight(),
              CustomListItem(
                text: "Türk Telekom Mobil",
                onTap: () {
                  Injection.phoneCubit.setPhoneSoot = 2;
                  navigateToQueryPage();
                  // Injection.navigator.navigateTo(path: DEPOSIT_BY_CARD_PAGE);
                },
              ),
              _sizedBoxNormalHeight(),
              CustomListItem(
                text: "Vodafone",
                onTap: () {
                  Injection.phoneCubit.setPhoneSoot = 3;
                  navigateToQueryPage();
                  // Injection.navigator.navigateTo(path: DEPOSIT_BY_CARD_PAGE);
                },
              ),
              _sizedBoxNormalHeight(),
              CustomListItem(
                text: "Sabit Hat",
                onTap: () {
                  Injection.phoneCubit.setPhoneSoot = 4;
                  navigateToQueryPage();
                  // Injection.navigator.navigateTo(path: DEPOSIT_BY_CARD_PAGE);
                },
              ),
            ],
          ),
        ),
      );

  Future<void> navigateToQueryPage() => Injection.navigator.navigateTo(
        path: QUERY_PHONE_INVOICE_PAGE,
      );

  SizedBox _sizedBoxNormalHeight() => SizedBox(height: 20.h);

  Widget _buildTopWidget() => HomeAppBarWidget(title: "Telefon Faturası");
}

@override
Widget build(BuildContext context) {
  return Container();
}
