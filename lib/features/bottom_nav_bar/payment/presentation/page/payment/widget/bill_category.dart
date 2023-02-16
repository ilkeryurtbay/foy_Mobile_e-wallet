import '../../../../../../../../../../../../global/export/export.dart';
import 'bill_subctegory.dart';

class BillCategoryListView extends ConsumerWidget {
  const BillCategoryListView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var payment = ref.watch(paymentViewModel);
    return _listViewBuilder(payment);
  }

  ListView _listViewBuilder(PaymentViewModel payment) {
    return ListView.separated(
      itemBuilder: (context, index) {
        var billList = payment.billList[index];
        return billList.isSelected
            ? Column(
                children: [
                  _item(payment, index),
                  BlocBuilder<PaymentCubit, PaymentState>(
                    bloc: Injection.paymentCubit,
                    builder: (context, state) {
                      var sootTypes2 = payment.billList[index].sootTypes;
                      return BillSubCategoryListView(
                        sootList: Injection.paymentCubit.sootMap[sootTypes2]!,
                      );
                    },
                  )
                ],
              )
            : _item(payment, index);
      },
      separatorBuilder: (context, index) => sizedBoxLowH(),
      shrinkWrap: true,
      physics: const ClampingScrollPhysics(),
      itemCount: payment.billList.length,
    );
  }

  Widget sizedBoxLowH() => Builder(
        builder: (context) => SizedBox(
          height: 15.h,
        ),
      );

  Widget _item(PaymentViewModel payment, int index) => Builder(
        builder: (context) => InkWell(
          onTap: () async {
            payment.extendList(index: index);
          },
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 30.w),
            height: 76.h,
            decoration: BoxDecoration(
              border: Border.all(
                color: PRIMARY_COLOR_100,
              ),
              borderRadius: roundedBorder20,
            ),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    payment.billList[index].billName,
                    style: context.titleLarge.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  payment.billList[index].isSelected
                      ? _arrowDown()
                      : _arrowRight(),
                ],
              ),
            ),
          ),
        ),
      );

  SvgPicture _arrowRight() => SvgPicture.asset(arrowr);

  SvgPicture _arrowDown() => SvgPicture.asset(arrowDown);
}
