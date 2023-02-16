import 'package:flutter/cupertino.dart';

import '../../../../../../../../../../../../global/export/export.dart';

class DiscardWidget extends ConsumerWidget {
  const DiscardWidget({super.key});

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
                Column(
                  children: [
                    const Icon(
                      CupertinoIcons.xmark_circle,
                      size: 70,
                      color: Colors.red,
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Text(
                      "Tüm bilgiler silinecek!",
                      style: context.displayMedium,
                      textAlign: TextAlign.center,
                    ),
                    Padding(
                      padding: EdgeInsets.all(30.w),
                      child: const Text(
                        "İptal etmeniz durumunda bilgiler silinir ve faturalar sayfasına yönlendirileceksiniz.",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      );

  Widget _stayButton(PaymentViewModel payment) => Expanded(
        child: CustomElevatedButton(
          title: "Kal",
          onPressed: () async {
            payment.discardPayment();
          },
        ),
      );

  Widget _discardButton() => Expanded(
        child: CustomElevatedButton(
          title: "Sil",
          onPressed: () async {
            Injection.navigator.navigateToClear(path: HOME_ROOT);
          },
          isCancelButton: true,
        ),
      );
}
