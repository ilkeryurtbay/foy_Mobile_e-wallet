import '../../../../../../../../../../../../global/export/export.dart';

class AddToInvoiceCart extends StatelessWidget {
  const AddToInvoiceCart({
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

class CompletePhoneInvoicePayment extends StatelessWidget {
  const CompletePhoneInvoicePayment({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: (45),
      child: CustomElevatedButton(
        title: "Ödemeyi Tamamla",
        onPressed: () async {
          Injection.navigator.navigateTo(path: PHONE_PAYMENT_METHOD_PAGE);
        },
      ),
    );
  }
}
