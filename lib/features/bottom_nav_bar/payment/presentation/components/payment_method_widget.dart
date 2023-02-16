import '../../../../../../../../../../../../global/export/export.dart';

class PaymentMethodWidget extends ConsumerWidget {
  const PaymentMethodWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var tabBar = ref.watch(tabBarProvider);
    var payment = ref.watch(paymentViewModel);

    return Builder(
      builder: (context) => CustomContainer(
        color: SECONDARY_COLOR_100,
        borderRadius: roundedBorder20,
        child: SizedBox(
          height: 225.h,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: tabBar.getIndex == 0
                  ? MainAxisAlignment.start
                  : MainAxisAlignment.spaceBetween,
              // physics: const ClampingScrollPhysics(),
              children: [
                _tabBarWidget(tabBar),
                _paymentTabs(tabBar, payment),
              ],
            ),
          ),
        ),
      ),
    );
  }

  TabBarWidget _tabBarWidget(TabBarProvider tabBar) => TabBarWidget(
        widgetList: [
          ExpandedItem(
            text: "Hesap ile",
            clickedNumber: 0,
            onTap: () => tabBar.setIndex = 0,
          ),
          ExpandedItem(
            text: "Kart ile",
            clickedNumber: 1,
            onTap: () => tabBar.setIndex = 1,
          ),
        ],
      );

  Widget _paymentTabs(TabBarProvider tabBar, PaymentViewModel payment) =>
      Builder(
        builder: (context) => Padding(
          padding: context.only(top: 10),
          child: Builder(
            builder: (context) {
              switch (tabBar.getIndex) {
                case 0:
                  return _payWithAccount();

                case 1:
                  return _payWithDebitCard(payment);

                default:
                  return const Text("data");
              }
            },
          ),
        ),
      );

  Widget _payWithDebitCard(PaymentViewModel payment) => Builder(
        builder: (context) => Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Kart bilgileri"),
            const SizedBox(height: 10),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.w),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: PaymentTextField(
                          hintText: "Ad",
                          controller: payment.nameController,
                        ),
                      ),
                      SizedBox(width: 30.w),
                      Expanded(
                        child: PaymentTextField(
                          hintText: "Soyad",
                          controller: payment.surNameController,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20.h),
                  PaymentTextField(
                    hintText: "Kart Numarası",
                    controller: payment.cartNumberController,
                  ),
                  SizedBox(height: 20.h),
                  Row(
                    children: [
                      Expanded(
                        child: PaymentTextField(
                          hintText: "Ay/Yıl",
                          controller: payment.monthYearController,
                        ),
                      ),
                      SizedBox(width: 20.h),
                      Expanded(
                        child: PaymentTextField(
                          hintText: "CVV",
                          controller: payment.cvvController,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      );

  Widget _payWithAccount() => Builder(
        builder: (context) => Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(Icons.arrow_downward),
            SizedBox(width: 10.w),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text("Armağan Gök"),
                Text("438647384"),
                Text("Bakiye: 300 ₺"),
              ],
            ),
          ],
        ),
      );
}
