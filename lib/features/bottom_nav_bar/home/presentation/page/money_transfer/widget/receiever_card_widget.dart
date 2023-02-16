import '../../../../../../../global/export/export.dart';

class ReceiverCardWidget extends StatelessWidget {
  const ReceiverCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomContainer(
      color: SECONDARY_COLOR_50,
      padding: EdgeInsets.all(30.w),
      child: SizedBox(
        height: 164.h,
        width: 350.w,
        child: Row(
          children: [
            Expanded(
              child: _listViewItems(),
            ),
            SizedBox(width: 30.w),
          ],
        ),
      ),
    );
  }

  Widget _listViewItems() => ListView(
        physics: const ClampingScrollPhysics(),
        shrinkWrap: true,
        children: [
          const CustomTextField(labelText: "Alıcının IBAN'ı"),
          SizedBox(height: 10.h),
          const CustomTextField(labelText: "Tutar"),
          SizedBox(height: 10.h),
          _richText(),
        ],
      );

  Widget _richText() => Builder(
        builder: (context) => Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Tümü",
              style: context.bodyMedium,
            ),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "125 TL ",
                    style: TextStyle(
                      color: BLACK,
                      fontWeight: FontWeight.w800,
                      fontSize: 14.sp,
                    ),
                  ),
                  TextSpan(
                    style: TextStyle(
                      color: const Color(0xff797979),
                      fontWeight: FontWeight.w400,
                      fontSize: 14.sp,
                    ),
                    text: "Kullanılabilir ",
                  ),
                ],
              ),
            ),
          ],
        ),
      );
}
