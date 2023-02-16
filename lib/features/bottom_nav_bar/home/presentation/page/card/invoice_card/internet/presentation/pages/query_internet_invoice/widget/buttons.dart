import '../../../../../../../../../../../../global/export/export.dart';

class AddInternetBillToCart extends StatelessWidget {
  const AddInternetBillToCart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: (45),
      child: CustomElevatedButton(
        isCancelButton: true,
        title: "Sepete Ekle",
        onPressed: () async {},
      ),
    );
  }
}

class CompleteInternetPayment extends StatelessWidget {
  const CompleteInternetPayment({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: (45),
      child: CustomElevatedButton(
        title: "Ödemeyi Tamamla",
        onPressed: () async {
          Injection.navigator.navigateTo(path: INTERNET_PAYMENT_METHOD_PAGE);
        },
      ),
    );
  }
}
