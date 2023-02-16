import 'package:foy_ravensoft/features/bottom_nav_bar/home/presentation/page/card/invoice_card/phone/presentation/pages/query_phone_invoice/widget/buttons.dart';

import '../../../../../../../../../../../../global/export/export.dart';
import '../phone/widget/invoice_item.dart';

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
    return Container(
      color: WHITE,
      child: SafeArea(
        child: Scaffold(
          body: BlocConsumer<PhoneCubit, PhoneState>(
            bloc: Injection.phoneCubit,
            listener: (context, state) => _cubitListener(state),
            builder: (context, state) => _buildBody(),
          ),
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _buildTopWidget(),
            Text(
              "Faturanızı Sorgulayın",
              style: context.titleLarge,
            ),
            _bodyWidget(),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.w) +
                  context.only(bottom: 20.h),
              child: Column(
                children: [
                  const CompletePhoneInvoicePayment(),
                  SizedBox(height: 10.h),
                  const AddToInvoiceCart(),
                ],
              ),
            ),
          ],
        ),
      );

  Widget _bodyWidget() => CustomContainer(
        color: SECONDARY_COLOR_50,
        borderRadius: roundedBorder20,
        enableShadow: false,
        child: SizedBox(
          height: 500.h,
          child: ListView(
            shrinkWrap: true,
            physics: const ClampingScrollPhysics(),
            children: [
              ListView(
                padding: EdgeInsets.all(20.w),
                physics: const ClampingScrollPhysics(),
                shrinkWrap: true,
                children: [
                  const PhoneSootWidget(),
                  SizedBox(height: 20.h),
                  const QueryPhoneInvoiceWidget(),
                  SizedBox(height: 20.h),
                  Row(
                    children: [
                      const SaveInvoiceCheckBox(),
                      SizedBox(width: 20.w),
                      Text(
                        "Faturayı Kaydet",
                        style: context.bodyMedium,
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  SizedBox(height: 20.h),
                  const PhoneInvoiceItem(),
                  SizedBox(height: 10.h),
                  const PhoneInvoiceItem(),
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