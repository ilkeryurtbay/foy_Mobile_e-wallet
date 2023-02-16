

import '../../../../../../../global/export/export.dart';
import 'bottom_sheet_widget.dart';

class TabBarIbanPage extends StatefulWidget {
  const TabBarIbanPage({
    Key? key,
  }) : super(key: key);

  @override
  State<TabBarIbanPage> createState() => _TabBarIbanPage();
}

class _TabBarIbanPage extends State<TabBarIbanPage> {
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
              "Kayıtlı IBAN'lar",
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
