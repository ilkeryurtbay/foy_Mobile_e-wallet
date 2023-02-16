// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../../../../../../../../../../../../global/export/export.dart';

class QueryInvoicePage extends StatefulWidget {
  const QueryInvoicePage({super.key});

  @override
  State<QueryInvoicePage> createState() => _PhoneInvoicePage();
}

class _PhoneInvoicePage extends State<QueryInvoicePage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: buildBody(),
      );

  SafeArea buildBody() => SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: lightOrangeGradient,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
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
                        "Sorgulamak İstediğiniz Kurum veya Faturayı Yazın",
                        style: context.titleLarge,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: 20.h),
                    _bodyWidget(context)
                  ],
                ),
              ),
              // _bodyWidget(context)
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
                children: const [],
              ),
            ],
          ),
        ),
      );

  Future<void> navigateToQueryPage() => Injection.navigator.navigateTo(
        path: QUERY_PHONE_INVOICE_PAGE,
      );

  SizedBox _sizedBoxNormalHeight() => SizedBox(height: 20.h);

  Widget _buildTopWidget() => HomeAppBarWidget(title: "Fatura Sorgula");
}

// CustomListItem(
//   borderColor: SECONDARY_COLOR_400,
//   itemcolor: context.colors.white,
//   text: "Kayıtlı Faturalar",
//   onTap: () {
//     // Injection.navigator.navigateTo(path: CHECK_PHONE_BILL_PAGE);
//   },
// ),
// _sizedBoxNormalHeight(),
// CustomListItem(
//   text: "Turkcell",
//   onTap: () {
//     Injection.phoneCubit.setPhoneSoot = 1;
//     navigateToQueryPage();
//   },
// ),
// _sizedBoxNormalHeight(),
// CustomListItem(
//   text: "Turk Telekom Mobil",
//   onTap: () {
//     Injection.phoneCubit.setPhoneSoot = 2;
//     navigateToQueryPage();
//   },
// ),
// _sizedBoxNormalHeight(),
// CustomListItem(
//   text: "Vodafone",
//   onTap: () {
//     Injection.phoneCubit.setPhoneSoot = 3;
//     navigateToQueryPage();
//   },
// ),
// _sizedBoxNormalHeight(),
// CustomListItem(
//   text: "Sabit Hat",
//   onTap: () {
//     Injection.phoneCubit.setPhoneSoot = 4;
//     navigateToQueryPage();
//   },
// ),
