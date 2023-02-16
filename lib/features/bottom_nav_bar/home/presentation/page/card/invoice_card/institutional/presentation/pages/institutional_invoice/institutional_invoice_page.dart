// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../../../../../../../../../../../../global/export/export.dart';

class InstitutionalInvoicePage extends StatefulWidget {
  const InstitutionalInvoicePage({super.key});

  @override
  State<InstitutionalInvoicePage> createState() => _PhoneInvoicePage();
}

class _PhoneInvoicePage extends State<InstitutionalInvoicePage> {
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
            padding: EdgeInsets.zero,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 0.05),
                child: _buildTopWidget(),
              ),
              SizedBox(height: 20.h),
              Center(
                child: Text(
                  "Kurum Seçiniz",
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
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
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
                    text: "Elektrik",
                    onTap: () {
                      Injection.institutionalCubit.setInstitutionalSoot = 1;
                      navigateToQueryPage();
                    },
                  ),
                  _sizedBoxNormalHeight(),
                  CustomListItem(
                    text: "Su",
                    onTap: () {
                      Injection.institutionalCubit.setInstitutionalSoot = 2;
                      navigateToQueryPage();
                    },
                  ),
                  _sizedBoxNormalHeight(),
                  CustomListItem(
                    text: "Doğalgaz",
                    onTap: () {
                      Injection.institutionalCubit.setInstitutionalSoot = 3;
                      navigateToQueryPage();
                    },
                  ),
                  _sizedBoxNormalHeight(),
                  CustomListItem(
                    text: "İstanbul Kart",
                    onTap: () {
                      Injection.institutionalCubit.setInstitutionalSoot = 4;
                      navigateToQueryPage();
                    },
                  ),
                  _sizedBoxNormalHeight(),
                  CustomListItem(
                    text: "Tv",
                    onTap: () {
                      Injection.institutionalCubit.setInstitutionalSoot = 5;
                      navigateToQueryPage();
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      );

  Future<void> navigateToQueryPage() => Injection.navigator.navigateTo(
        path: QUERY_INSTITUTIONAL_PAGE,
      );

  SizedBox _sizedBoxNormalHeight() => SizedBox(height: 20.h);

  Widget _buildTopWidget() => HomeAppBarWidget(title: "Fatura Ödeme");

  // Widget _contentServices() =>
  //     RouterButtonGroup (routerButton: WalletDepositMoneyButtons);
}

@override
Widget build(BuildContext context) {
  return Container();
}
