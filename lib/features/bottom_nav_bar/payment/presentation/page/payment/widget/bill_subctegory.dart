import '../../../../../../../../../../../../global/export/export.dart';
import '../../../../data/model/soot/response/soot/soot.dart';

class BillSubCategoryListView extends ConsumerWidget {
  final List<Soot> sootList;

  const BillSubCategoryListView({
    super.key,
    required this.sootList,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListView.separated(
      padding: EdgeInsets.symmetric(vertical: 20),
      physics: const ClampingScrollPhysics(),
      shrinkWrap: true,
      itemBuilder: (context, index) => _item(index),
      separatorBuilder: (context, index) => SizedBox(
        height: 10.h,
      ),
      itemCount: sootList.length,
    );
  }

  Widget _item(int index) => Builder(
        builder: (context) => InkWell(
          onTap: () {
            Injection.paymentCubit.setSelectedSoot = sootList[index];
            Injection.navigator.navigateTo(path: AGREEMENT_NO_PAGE);
          },
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            height: 64.h,
            decoration: BoxDecoration(
              color: SECONDARY_COLOR_100,
              border: Border.all(color: SECONDARY_COLOR_200),
              borderRadius: const BorderRadius.all(
                Radius.circular(20),
              ),
              // color: SECONDARY_COLOR_100,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Text(
                    sootList[index].SootName ?? "",
                    style: context.titleMedium,
                    maxLines: 1,
                  ),
                ),
                SvgPicture.asset(
                  arrowr,
                  color: SECONDARY_COLOR_300,
                ),
              ],
            ),
          ),
        ),
      );
}
