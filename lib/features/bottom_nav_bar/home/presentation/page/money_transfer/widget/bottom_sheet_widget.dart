import '../../../../../../../global/export/export.dart';

class IbanListBottomSheetWidget extends StatefulWidget {
  const IbanListBottomSheetWidget({super.key});

  @override
  State<IbanListBottomSheetWidget> createState() =>
      _IbanListBottomSheetWidgetState();
}

class _IbanListBottomSheetWidgetState extends State<IbanListBottomSheetWidget> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 650.h,
      child: ListView(
        shrinkWrap: true,
        physics: const ClampingScrollPhysics(),
        children: [
          _bottomSheetHeadText(context),
          _ibanListViewBuilder(),
        ],
      ),
    );
  }

  ListView _ibanListViewBuilder() {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: 6,
      physics: const ClampingScrollPhysics(),
      itemBuilder: (context, index) => Container(
        child: ibanListItem(),
      ),
    );
  }

  Container _bottomSheetHeadText(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25),
          topRight: Radius.circular(25),
        ),
        color: Colors.white,
      ),
      padding: EdgeInsets.all(10.w),
      height: 50.h,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Kayıtlı IBAN",
            style: context.headlineMedium.copyWith(
              color: Colors.black,
            ),
          ),
          InkWell(
            onTap: () => Injection.navigator.getBack(),
            child: const Icon(Icons.close),
          )
        ],
      ),
    );
  }

  Widget ibanListItem() {
    return CustomContainer(
      padding: EdgeInsets.all(10.w),
      borderRadius: BorderRadius.circular(0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Ozan Ziraat",
            style: context.headlineSmall.copyWith(
              fontSize: 14,
            ),
          ),
          const Text("Ozan Tolan"),
          const Text("Ziraat Bankası A.Ş"),
          const Text("25 2658 2548 5625 6585 2364 1244"),
        ],
      ),
    );
  }
}
