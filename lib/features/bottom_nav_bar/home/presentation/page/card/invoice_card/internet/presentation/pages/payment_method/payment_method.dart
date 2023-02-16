import 'package:foy_ravensoft/global/export/export.dart';

class InternetInvoicePaymentMethodPage extends StatefulWidget {
  const InternetInvoicePaymentMethodPage({
    Key? key,
  }) : super(key: key);

  @override
  State<InternetInvoicePaymentMethodPage> createState() =>
      _InternetInvoicePaymentMethodPageState();
}

class _InternetInvoicePaymentMethodPageState
    extends State<InternetInvoicePaymentMethodPage> {
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
            SizedBox(height: 20.h),
            Center(
              child: Text(
                "Ödeme Yöntemi",
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
          physics: const ClampingScrollPhysics(),
          shrinkWrap: true,
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
                        path: INTERNET_INVOICE_PAYING_PAGE,
                      );
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      );

  openDialog(Widget widget) => context.cupertinoDialog(widget);

  Widget _buildTopWidget() => Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w),
        child: HomeAppBarWidget(
          title: "Internet Faturası",
        ),
      );
}
