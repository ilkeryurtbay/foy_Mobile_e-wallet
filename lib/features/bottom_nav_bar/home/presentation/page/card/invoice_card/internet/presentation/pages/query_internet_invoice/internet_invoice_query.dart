import 'package:foy_ravensoft/features/bottom_nav_bar/home/presentation/page/card/invoice_card/internet/presentation/pages/query_internet_invoice/widget/buttons.dart';

import '../../../../../../../../../../../../global/export/export.dart';
import '../../widgets/internet_soot_widget.dart';
import '../../widgets/invoice_item.dart';
import '../../widgets/query_invoice_widget.dart';
import '../../widgets/save_invoice_checkbox.dart';

class QueryInternetInvoicePage extends StatefulWidget {
  const QueryInternetInvoicePage({
    Key? key,
  }) : super(key: key);

  @override
  State<QueryInternetInvoicePage> createState() =>
      _QueryInternetInvoicePageState();
}

class _QueryInternetInvoicePageState extends State<QueryInternetInvoicePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocConsumer<InternetCubit, InternetState>(
          bloc: Injection.internetCubit,
          listener: (context, state) => _cubitListener(state),
          builder: (context, state) => _buildBody(),
        ),
      ),
    );
  }

  void _cubitListener(InternetState state) {}

  Widget _buildBody() => Container(
        decoration: BoxDecoration(
          gradient: lightOrangeGradient,
        ),
        child: ListView(
          physics: const ClampingScrollPhysics(),
          shrinkWrap: true,
          children: [
            _buildTopWidget(),
            SizedBox(height: 10.h),
            Center(
              child: Text(
                "Faturanızı Sorgulayın",
                style: context.titleLarge,
              ),
            ),
            SizedBox(height: 20.h),
            _bodyWidget()
          ],
        ),
      );

  Widget _bodyWidget() => CustomContainer(
        padding: EdgeInsets.all(20.w),
        borderRadius: roundedBorder20,
        enableShadow: false,
        child: ListView(
          shrinkWrap: true,
          physics: const ClampingScrollPhysics(),
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ListView(
              physics: const ClampingScrollPhysics(),
              shrinkWrap: true,
              children: [
                const InternetSootWidget(),
                SizedBox(height: 20.h),
                const QueryInternetInvoiceWidget(),
                SizedBox(height: 20.h),
                Row(
                  children: [
                    const SaveInternetInvoiceCheckBox(),
                    SizedBox(width: 15.w),
                    Text(
                      "Faturayı Kaydet",
                      style: context.bodyMedium,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                SizedBox(height: 10.h),
                const InternetInvoiceItem(),
                SizedBox(height: 10.h),
                const InternetInvoiceItem(),
                SizedBox(height: 10.h),
                Text(
                  "1 Adet Fature Seçildi",
                  style: context.titleMedium,
                ),
                SizedBox(height: 5.h),
                const DashDivider(),
                SizedBox(height: 5.h),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Fatura Toplamı",
                      style: context.titleMedium,
                    ),
                    Text(
                      "265₺",
                      style: context.titleLarge,
                    ),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                const CompleteInternetPayment(),
                SizedBox(height: 10.h),
                const AddInternetBillToCart(),
              ],
            ),
          ],
        ),
      );

  openDialog(Widget widget) => context.cupertinoDialog(widget);

  Widget _buildTopWidget() => HomeAppBarWidget(
        title: "İnternet Faturası",
      );
}























    // switch (state.runtimeType) {
    //   case RemitStateInitial:
    //     context.showSnackBar(
    //       const SnackBar(
    //         content: Text(
    //           "Değerli kullanıcımız, lütfen kullanım koşullarını kabul ediniz.",
    //         ),
    //       ),
    //     );
    //     break;

    //   case RemitRulesNotAccepted:
    //     context.showSnackBar(
    //       const SnackBar(
    //         content: Text(
    //           "Değerli kullanıcımız, kullanım koşullarını kabul etmeden sonraki adıma geçemezsiniz. Lütfen koşulları kabul ediniz.",
    //         ),
    //       ),
    //     );
    //     break;

    //   default:
    //     break;
    // }