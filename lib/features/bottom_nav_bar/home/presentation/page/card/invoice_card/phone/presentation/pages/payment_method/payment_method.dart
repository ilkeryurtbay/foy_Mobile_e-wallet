import 'package:foy_ravensoft/global/export/export.dart';

class PhoneInvoicePaymentMethodPage extends StatefulWidget {
  const PhoneInvoicePaymentMethodPage({
    Key? key,
  }) : super(key: key);

  @override
  State<PhoneInvoicePaymentMethodPage> createState() =>
      _PhoneInvoicePaymentMethodPageState();
}

class _PhoneInvoicePaymentMethodPageState
    extends State<PhoneInvoicePaymentMethodPage> {
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
        child: ListView(
          physics: const ClampingScrollPhysics(),
          shrinkWrap: true,
          children: [
            _buildTopWidget(),
            SizedBox(height: 30.h),
            Center(
              child: Text(
                "Ödeme Yöntemi",
                style: context.titleLarge,
              ),
            ),
            SizedBox(height: 30.h),
            _bodyWidget(),
          ],
        ),
      );

  Widget _bodyWidget() => CustomContainer(
        padding: EdgeInsets.all(30.w),
        borderRadius: roundedBorder20,
        enableShadow: false,
        child: SizedBox(
          height: 500.h,
          width: ScreenUtil().screenWidth,
          child: ListView(
            shrinkWrap: true,
            physics: const ClampingScrollPhysics(),
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ListView(
                physics: const ClampingScrollPhysics(),
                shrinkWrap: true,
                children: const [],
              ),
              Column(
                children: [
                  const PaymentMethodWidget(),
                  SizedBox(height: 30.h),
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
        ),
      );

  openDialog(Widget widget) => context.cupertinoDialog(widget);

  Widget _buildTopWidget() => HomeAppBarWidget(
        title: "Telefon Faturası",
      );
}
