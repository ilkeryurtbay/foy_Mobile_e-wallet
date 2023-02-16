import 'package:flutter/cupertino.dart';

import '../../../../../../../../../../../../global/export/export.dart';

class PayingSuccessfulWidget extends ConsumerWidget {
  const PayingSuccessfulWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var payment = ref.watch(paymentViewModel);
    return ListView(
      shrinkWrap: true,
      children: [
        _informationWidget(),
        SizedBox(
          height: 30.h,
        ),
        Row(
          children: [
            _discardButton(),
            SizedBox(width: 20.w),
            _stayButton(payment),
          ],
        )
      ],
    );
  }

  Widget _informationWidget() => Builder(
        builder: (context) => CustomContainer(
          padding: EdgeInsets.all(30.w),
          child: SizedBox(
            height: 300.h,
            child: Column(
              children: [
                const Spacer(),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Column(
                    children: [
                      Icon(
                        CupertinoIcons.check_mark_circled,
                        size: 70,
                        color: Colors.green[600],
                      ),
                      SizedBox(height: 20.h),
                      Text(
                        "Ödeme Başarılı!",
                        style: context.displayMedium,
                      ),
                      Padding(
                        padding: EdgeInsets.all(30.w),
                        child: const Text("Faturanız ödendi."),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );

  Widget _stayButton(PaymentViewModel payment) => Expanded(
        child: CustomElevatedButton(
          title: "Fature Öde",
          onPressed: () async {
            payment.discardPayment();
          },
        ),
      );

  Widget _discardButton() => Expanded(
        child: CustomElevatedButton(
          title: "Anasayfa",
          onPressed: () async =>
              Injection.navigator.navigateToClear(path: HOME_ROOT),
          isCancelButton: true,
        ),
      );
}
