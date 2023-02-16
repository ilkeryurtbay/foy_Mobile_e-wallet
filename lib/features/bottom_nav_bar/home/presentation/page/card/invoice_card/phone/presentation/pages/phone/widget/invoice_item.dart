import '../../../../../../../../../../../../global/export/export.dart';

class PhoneInvoiceItem extends StatelessWidget {
  const PhoneInvoiceItem({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomContainer(
      enableShadow: false,
      borderRadius: roundedBorder20,
      padding: EdgeInsets.all(10.w),
      borderColor: SECONDARY_COLOR_200,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _invoiceText("Fatura dönemi"),
              _invoiceText("Son ödeme tarihi"),
              _invoiceText("Toplam ödeme tutarı"),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _invoiceText(":Eylül"),
              _invoiceText(":25-10-2022"),
              _invoiceText(":225 ₺"),
            ],
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              "Seç",
              style: context.bodyLarge.copyWith(
                color: PRIMARY_COLOR,
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget _invoiceText(String text) => Builder(
        builder: (context) => Text(
          text,
          style: context.bodyMedium.copyWith(
            fontSize: 13.sp,
            fontWeight: FontWeight.w400,
          ),
        ),
      );
}
