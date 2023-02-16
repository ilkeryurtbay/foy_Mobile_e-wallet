import 'package:foy_ravensoft/data/models/basketDialogBillList/basket_dialog_bill_list.dart';

import '../../../../../../../../../../../global/export/export.dart';

class BasketDialog extends StatefulWidget {
  const BasketDialog({super.key});

  @override
  State<BasketDialog> createState() => _BasketDialogState();
}

class _BasketDialogState extends State<BasketDialog> {
  @override
  void initState() {
    Injection.basketInfoCubit.fetchBasketInfo();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BasketInfoCubit, BasketInfoState>(
      bloc: Injection.basketInfoCubit,
      builder: (context, state) {
        return MyCustomDialog(
          padding: EdgeInsets.zero,
          child: ListView(
            shrinkWrap: true,
            children: [
              Padding(
                padding: EdgeInsets.all(10.h),
                child: Column(
                  children: [
                    Text(
                      "Fatura Sepetiniz",
                      style: TextStyle(
                        fontSize: 20.sp,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      "Sepetinizde ödenmemiş iki (2) adet fatura bulunmaktadır. Faturalarınızı demek veya fatura eklemek için devam edin.",
                      textAlign: TextAlign.center,
                      style: context.bodyMedium,
                    ),
                  ],
                ),
              ),
              const CustomDivider(),
              SizedBox(
                height: 420.h,
                child: ListView(
                  padding: EdgeInsets.all(15.w),
                  physics: const ClampingScrollPhysics(),
                  shrinkWrap: true,
                  children: [
                    ListView.separated(
                      physics: const ClampingScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: basketDialogBillList.length,
                      itemBuilder: (context, index) => _basketItem(index),
                      separatorBuilder: (context, index) => CustomDivider(
                        dividerHeight: 20.h,
                      ),
                    ),
                  ],
                ),
              ),
              basketResultWidget(context),
            ],
          ),
        );
      },
    );
  }

  Widget basketResultWidget(BuildContext context) => Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          color: SECONDARY_COLOR_200,
        ),
        child: ListView(
          physics: const ClampingScrollPhysics(),
          shrinkWrap: true,
          padding: EdgeInsets.all(20.w),
          children: [
            const Text("Fatura Eklenmedi"),
            const DashDivider(
              color: Colors.black,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "Fatura Toplamı",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text(
                  "0.0TL",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(height: context.normalHeight.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: CustomElevatedButton(
                    isCancelButton: true,
                    title: "Fatura Ekle",
                    onPressed: () async {
                      Injection.navigator.getBack();
                    },
                  ),
                ),
                SizedBox(width: 18.w),
                Expanded(
                  child: CustomElevatedButton(
                    title: "Öde",
                    onPressed: () async {
                      Injection.navigator.getBack();
                    },
                  ),
                ),
              ],
            )
          ],
        ),
      );

  Widget _basketItem(int index) {
    return ListView(
      shrinkWrap: true,
      physics: const ClampingScrollPhysics(),
      children: [
        Text(basketDialogBillList[index].billType),
        Text(basketDialogBillList[index].invoiceType),
        Text(basketDialogBillList[index].subscriberNo),
        Text(basketDialogBillList[index].lastDate),
        Text(basketDialogBillList[index].amount),
      ],
    );
  }
}
