import '../../components/discard_widget.dart';
import '../../components/payment_successful_widget.dart';

import '../../../../../../../../../../../../global/export/export.dart';
import '../payment/widget/bill_info_widget.dart';

class AgreementNoPage extends ConsumerWidget {
  const AgreementNoPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: _buildBody(ref),
    );
  }

  Widget _buildBody(WidgetRef ref) => SingleChildScrollView(
        child: SafeArea(
          child: Builder(
            builder: (context) {
              final payment = ref.watch(paymentViewModel);
              return ListView(
                physics: const ClampingScrollPhysics(),
                shrinkWrap: true,
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                children: [
                  const PageHeadingWidget(title: "Ödemeler"),
                  const PaymentHeadWidget(),
                  SizedBox(height: 30.h),
                  Builder(
                    builder: ((context) {
                      if (payment.isPressedPay) {
                        return const PayingSuccessfulWidget();
                      }

                      if (payment.isPressedDiscard) {
                        return const DiscardWidget();
                      } else {
                        return _body(context, payment);
                      }
                    }),
                  ),
                ],
              );
            },
          ),
        ),
      );

  Widget _body(BuildContext context, PaymentViewModel payment) {
    return ListView(
      shrinkWrap: true,
      children: [
        checkingAgreementNoWidget(),
        SizedBox(height: 30.h),
        const BillInfoWidget(),
        SizedBox(height: 30.h),
        const PaymentMethodWidget(),
        SizedBox(height: 30.h),
        Row(
          children: [
            _discardButton(payment),
            SizedBox(width: 20.w),
            _payButton(payment),
          ],
        ),
      ],
    );
  }

  Widget _payButton(PaymentViewModel payment) => Expanded(
        child: CustomElevatedButton(
          title: "Öde",
          onPressed: () async => payment.payBill(),
        ),
      );

  Widget _discardButton(PaymentViewModel payment) => Expanded(
        child: CustomElevatedButton(
          isCancelButton: true,
          title: "İptal et",
          onPressed: () async => payment.discardPayment(),
        ),
      );

  Widget checkingAgreementNoWidget() => Builder(
        builder: (context) => CustomContainer(
          padding: EdgeInsets.symmetric(
            horizontal: 20.w,
          ),
          borderRadius: roundedBorder20,
          color: SECONDARY_COLOR_50,
          child: SizedBox(
            height: 92.h,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    _agreementNumberTextField(),
                    const Spacer(),
                    _checkAgreementNumberButton()
                  ],
                ),
                _numberInformationText(),
              ],
            ),
          ),
        ),
      );

  Widget _numberInformationText() => Builder(
        builder: (context) => Text(
          "10 Haneli Elektrik Sözleşme Numarasını giriniz",
          style: context.bodyMedium.copyWith(
            color: SECONDARY_COLOR_300,
          ),
        ),
      );

  Widget _checkAgreementNumberButton() {
    return TextButton(
      onPressed: () {},
      child: const Text("Sorgula"),
    );
  }

  Widget _agreementNumberTextField() => Builder(
        builder: (context) => SizedBox(
          width: 175.w,
          child: const TextField(
            decoration: InputDecoration(
              hintText: "Sözleşme No",
            ),
          ),
        ),
      );
}

class PaymentHeadWidget extends StatelessWidget {
  const PaymentHeadWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PaymentCubit, PaymentState>(
      bloc: Injection.paymentCubit,
      builder: (context, state) {
        return Builder(
          builder: (context) => CustomContainer(
            padding: EdgeInsets.all(20.w),
            borderRadius: roundedBorder20,
            child: Row(
              children: [
                InkWell(
                  onTap: () => Injection.navigator.getBack(),
                  child: const Icon(
                    Icons.arrow_back_ios_new_outlined,
                  ),
                ),
                const Spacer(),
                Column(
                  children: [
                    Text(
                      Injection.paymentCubit.getSelectedSoot.SootName ?? "",
                      style: context.titleMedium,
                    ),
                    Text(
                      "Açıklama",
                      style: context.titleMedium.copyWith(
                        fontSize: 10.5,
                      ),
                    ),
                  ],
                ),
                const Spacer(),
              ],
            ),
          ),
        );
      },
    );
  }
}
