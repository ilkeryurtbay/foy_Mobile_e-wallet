import '../../../../../../../../../../../../global/export/export.dart';

class BillInfoWidget extends ConsumerWidget {
  const BillInfoWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return CustomContainer(
      padding: EdgeInsets.all(20.w),
      borderRadius: roundedBorder20,
      borderColor: PRIMARY_COLOR,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Ödenmemiş bir fatura",
            style: context.bodyLarge.copyWith(
              fontWeight: FontWeight.bold,
              fontSize: 15.sp,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [
                      Text("Fatura Dönemi"),
                      Text(":  Eylül"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text("Son Ödeme Tarihi"),
                      Text(":  24-12-2023"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text("Toplam Ödeme Tutarı"),
                      Text(":  265 ₺"),
                    ],
                  ),
                ],
              ),
              chooseBillButton(),
            ],
          ),
        ],
      ),
    );
  }

  Widget chooseBillButton() => Builder(
        builder: (context) => TextButton(
          onPressed: () {},
          child: Text(
            "Seç",
            style: context.bodyLarge.copyWith(color: PRIMARY_COLOR),
          ),
        ),
      );
}
