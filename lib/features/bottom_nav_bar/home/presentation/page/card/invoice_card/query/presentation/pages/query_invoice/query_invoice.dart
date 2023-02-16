import 'package:foy_ravensoft/features/bottom_nav_bar/home/presentation/page/card/invoice_card/query/presentation/pages/query_invoice/widget/buttons.dart';

import '../../../../../../../../../../../../global/export/export.dart';
import '../../widgets/invoice_item.dart';
import '../../widgets/query_soot_widget.dart';
import '../../widgets/query_invoice_widget.dart';
import '../../widgets/save_invoice_checkbox.dart';

class QueryPhoneInvoicePage extends StatefulWidget {
  const QueryPhoneInvoicePage({
    Key? key,
  }) : super(key: key);

  @override
  State<QueryPhoneInvoicePage> createState() => _QueryPhoneInvoicePageState();
}

class _QueryPhoneInvoicePageState extends State<QueryPhoneInvoicePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocConsumer<PhoneCubit, PhoneState>(
          bloc: Injection.phoneCubit,
          listener: (context, state) => _cubitListener(state),
          builder: (context, state) => _buildBody(),
        ),
      ),
    );
  }

  void _cubitListener(PhoneState state) {}

  Widget _buildBody() => Container(
        decoration: BoxDecoration(
          gradient: lightOrangeGradient,
        ),
        child: Column(
          // physics: const ClampingScrollPhysics(),
          // shrinkWrap: true,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ListView(
              physics: const ClampingScrollPhysics(),
              shrinkWrap: true,
              children: [
                _buildTopWidget(),
                SizedBox(height: 20.h),
                Center(
                  child: Text(
                    "Faturanızı Sorgulayın",
                    style: context.titleLarge,
                  ),
                ),
              ],
            ),
            _bodyWidget()
          ],
        ),
      );

  Widget _bodyWidget() => CustomContainer(
        padding: EdgeInsets.all(30.w),
        borderRadius: roundedBorder20,
        enableShadow: false,
        child: SizedBox(
          width: ScreenUtil().screenWidth,
          child: ListView(
            shrinkWrap: true,
            physics: const ClampingScrollPhysics(),
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ListView(
                physics: const ClampingScrollPhysics(),
                shrinkWrap: true,
                children: [
                  const QuerySootWidget(),
                  SizedBox(height: 20.h),
                  const QueryInvoiceWidget(),
                  SizedBox(height: 30.h),
                  Row(
                    children: [
                      const SaveQueryInvoiceCheckBox(),
                      SizedBox(width: 30.w),
                      Text(
                        "Faturayı Kaydet",
                        style: context.bodyMedium,
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  SizedBox(height: 30.h),
                  const QueryInvoiceItem(),
                  SizedBox(height: 10.h),
                  const QueryInvoiceItem(),
                  SizedBox(height: 30.h),
                  const Text("1 Adet Fature Seçildi"),
                  SizedBox(height: 10.h),
                  const DashDivider(),
                  SizedBox(height: 10.h),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text("Fatura Toplamı"),
                      Text("265₺"),
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  const CompleteQueryInvoicePayment(),
                  SizedBox(height: 1.5 * 10.h),
                  const AddQueryInvoiceToCart(),
                ],
              ),
            ],
          ),
        ),
      );

  openDialog(Widget widget) => context.cupertinoDialog(widget);

  Widget _buildTopWidget() => HomeAppBarWidget(
        title: "Telefon Faturası",
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