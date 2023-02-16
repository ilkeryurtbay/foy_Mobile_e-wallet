import '../../../../../../../../../../../../global/export/export.dart';


class QueryPhoneInvoiceWidget extends StatelessWidget {
  const QueryPhoneInvoiceWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Telefon Numarası",
          style: context.bodyMedium.copyWith(
            color: SECONDARY_COLOR_300,
          ),
        ),
        Row(
          children: [
            Expanded(
              child: UnderlinedTextField(
                hintText: "532 000 00 00",
                controller: TextEditingController(),
              ),
            ),
            _sizedBox2BidgHeight(),
            TextButton(
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
                textStyle: context.bodyLarge.copyWith(
                  fontWeight: FontWeight.bold,
                ),
              ),
              onPressed: () {},
              child: const Text("Sorgula"),
            ),
          ],
        ),
      ],
    );
  }

  Widget _sizedBox2BidgHeight() => Builder(
        builder: (context) => SizedBox(
          width: 30.w,
        ),
      );
}
