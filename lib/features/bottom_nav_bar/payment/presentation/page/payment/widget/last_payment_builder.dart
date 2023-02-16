import '../../../../../../../../../../../../global/export/export.dart';

class LastPaymentBuilderWidget extends StatelessWidget {
  const LastPaymentBuilderWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Center(
        child: SizedBox(
          // width: ScreenUtil().screenWidth,
          height: 60.h,
          child: ListView.builder(
            itemCount: lastPayedCompanyNames.length,
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) => _item(index),
          ),
        ),
      );

  Widget _item(int index) => Builder(
        builder: (context) => Padding(
          padding: context.only(right: 10.w),
          child: Padding(
            padding: EdgeInsets.all(10.w),
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 20.w,
              ),
              decoration: BoxDecoration(
                border: Border.all(color: SECONDARY_COLOR_50),
                borderRadius: roundedBorder20,
                color: SECONDARY_COLOR_100,
              ),
              child: Center(
                child: Text(lastPayedCompanyNames[index]),
              ),
            ),
          ),
        ),
      );
}
