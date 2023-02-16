import 'package:foy_ravensoft/global/export/export.dart';

import '../../cubit/phone_cubit.dart';

class QueryInvoicePaymentMethodPage extends StatefulWidget {
  const QueryInvoicePaymentMethodPage({
    Key? key,
  }) : super(key: key);

  @override
  State<QueryInvoicePaymentMethodPage> createState() =>
      _QueryInvoicePaymentMethodPageState();
}

class _QueryInvoicePaymentMethodPageState
    extends State<QueryInvoicePaymentMethodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocConsumer<QueryCubit, QueryState>(
          bloc: Injection.queryCubit,
          listener: (context, state) => _cubitListener(state),
          builder: (context, state) => _buildBody(),
        ),
      ),
    );
  }

  void _cubitListener(QueryState state) {}

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
                "Ödeme Yöntemi",
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
        child: ListView(
          shrinkWrap: true,
          physics: const ClampingScrollPhysics(),
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                const PaymentMethodWidget(),
                SizedBox(height: 20.h),
                Row(
                  children: [
                    Expanded(
                      child: CustomElevatedButton(
                        isCancelButton: true,
                        title: "iptal Et",
                        onPressed: () async {
                          Injection.navigator.navigateToClear(
                            path: HOME_PAGE,
                          );
                        },
                      ),
                    ),
                    SizedBox(width: 20.w),
                    Expanded(
                      child: CustomElevatedButton(
                        title: "Öde",
                        onPressed: () async {
                          Injection.navigator.navigateTo(
                            path: PHONE_INVOICE_PAYING_PAGE,
                          );
                        },
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      );

  openDialog(Widget widget) => context.cupertinoDialog(widget);

  Widget _buildTopWidget() => HomeAppBarWidget(
        title: "Telefon Faturası",
      );
}
