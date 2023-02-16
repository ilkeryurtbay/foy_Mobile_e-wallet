import '../../../../../../../global/export/export.dart';
import 'bottom_sheet_widget.dart';

class TabBarAccountNoPage extends StatefulWidget {
  const TabBarAccountNoPage({
    Key? key,
  }) : super(key: key);

  @override
  State<TabBarAccountNoPage> createState() => _TabBarAccountNoPage();
}

class _TabBarAccountNoPage extends State<TabBarAccountNoPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Padding(
          padding: context.only(right: 20.w),
          child: TextButton(
            onPressed: () => context.bottomSheet(
              isScrollControlled: true,
              widget: const IbanListBottomSheetWidget(),
            ),
            child: Text(
              "Kayıtlı Föy’ler",
              style: context.titleLarge.copyWith(
                fontSize: 14.sp,
              ),
            ),
          ),
        ),
        SizedBox(height: 5.h),
        const ReceiverCardWidget(),
      ],
    );
  }
}
