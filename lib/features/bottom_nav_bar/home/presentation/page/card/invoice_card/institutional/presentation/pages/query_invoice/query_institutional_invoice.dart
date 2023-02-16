import 'package:foy_ravensoft/features/bottom_nav_bar/home/presentation/page/card/invoice_card/institutional/presentation/cubit/institutional_state.dart';
import 'package:foy_ravensoft/features/bottom_nav_bar/home/presentation/page/card/invoice_card/institutional/presentation/pages/institutional_invoice/widgets/query_invoice_widget.dart';
import 'package:foy_ravensoft/features/bottom_nav_bar/home/presentation/page/card/invoice_card/institutional/presentation/pages/query_invoice/widget/buttons.dart';
import 'package:foy_ravensoft/features/bottom_nav_bar/home/presentation/page/card/invoice_card/institutional/presentation/pages/query_invoice/widget/institutional_soot_widget.dart';
import 'package:foy_ravensoft/features/bottom_nav_bar/home/presentation/page/card/invoice_card/query/presentation/widgets/invoice_item.dart';

import '../../../../../../../../../../../../global/export/export.dart';

class QueryInstitutionalInvoicePage extends StatefulWidget {
  const QueryInstitutionalInvoicePage({
    Key? key,
  }) : super(key: key);

  @override
  State<QueryInstitutionalInvoicePage> createState() =>
      _QueryInstitutionalInvoicePageState();
}

class _QueryInstitutionalInvoicePageState
    extends State<QueryInstitutionalInvoicePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocConsumer<InstitutionalCubit, InstitutionalState>(
          bloc: Injection.institutionalCubit,
          listener: (context, state) => _cubitListener(state),
          builder: (context, state) => _buildBody(),
        ),
      ),
    );
  }

  void _cubitListener(InstitutionalState state) {}

  Widget _buildBody() => Container(
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
                "Faturanızı Sorgulayın",
                style: context.titleLarge,
              ),
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
          child: ListView(
            shrinkWrap: true,
            physics: const ClampingScrollPhysics(),
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ListView(
                physics: const ClampingScrollPhysics(),
                shrinkWrap: true,
                children: [
                  const InstitutionalSootWidget(),
                  SizedBox(height: 20.h),
                  const QueryInstitutionalInvoiceWidget(),
                  SizedBox(height: 30.h),
                  Row(
                    children: [
                      const SaveInvoiceCheckBox(),
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
                  const CompleteInstitutionalInvoicePayment(),
                  SizedBox(height: 1.5 * 10.h),
                  const AddInvoiceInstitutionalCart(),
                ],
              ),
            ],
          ),
        ),
      );

  openDialog(Widget widget) => context.cupertinoDialog(widget);

  Widget _buildTopWidget() => HomeAppBarWidget(
        title: "Fatura Ödeme",
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