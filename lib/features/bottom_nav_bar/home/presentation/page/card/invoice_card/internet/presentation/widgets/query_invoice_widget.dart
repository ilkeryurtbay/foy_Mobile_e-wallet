import '../../../../../../../../../../global/export/export.dart';

class QueryInternetInvoiceWidget extends StatelessWidget {
  const QueryInternetInvoiceWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Abone Numarası",
          style: context.bodyMedium.copyWith(
            color: SECONDARY_COLOR_300,
          ),
        ),
        Row(
          children: [
            Expanded(
              child: SizedBox(
                height: 45.h,
                child: UnderlinedTextField(
                  hintText: "532 000 00 00",
                  controller: TextEditingController(),
                ),
              ),
            ),
            SizedBox(width: 60.w),
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
}
