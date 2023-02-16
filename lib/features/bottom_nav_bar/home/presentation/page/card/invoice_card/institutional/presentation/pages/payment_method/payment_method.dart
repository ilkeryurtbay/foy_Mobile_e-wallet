import 'package:foy_ravensoft/features/bottom_nav_bar/home/presentation/page/card/invoice_card/institutional/presentation/cubit/institutional_state.dart';

import '../../../../../../../../../../../global/export/export.dart';

class InstitutionalPaymentMethodPage extends StatefulWidget {
  const InstitutionalPaymentMethodPage({
    Key? key,
  }) : super(key: key);

  @override
  State<InstitutionalPaymentMethodPage> createState() =>
      _InstitutionalPaymentMethodPageState();
}

class _InstitutionalPaymentMethodPageState
    extends State<InstitutionalPaymentMethodPage> {
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
            Text(
              "Ödeme Yöntemi",
              textAlign: TextAlign.center,
              style: context.titleLarge,
            ),
            SizedBox(height: 20.h),
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
                            path: INSTITUTIONAL_PAYING_PAGE,
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
        title: "Fatura Ödeme",
      );
}
