import '../../../../../../../../../../../../global/export/export.dart';

class AddInvoiceInstitutionalCart extends StatelessWidget {
  const AddInvoiceInstitutionalCart({
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

class CompleteInstitutionalInvoicePayment extends StatelessWidget {
  const CompleteInstitutionalInvoicePayment({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: (45),
      child: CustomElevatedButton(
        title: "Ödemeyi Tamamla",
        onPressed: () async {
          Injection.navigator.navigateTo(path: INSTITUTIONAL_PAYMENT_PAGE);
        },
      ),
    );
  }
}
