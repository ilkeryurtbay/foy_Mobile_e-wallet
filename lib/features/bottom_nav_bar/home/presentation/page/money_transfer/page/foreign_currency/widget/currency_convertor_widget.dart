import '../../../../../../../../../../../global/export/export.dart';

class CurrencyConvertorWidget extends ConsumerWidget {
  const CurrencyConvertorWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var currencyList = [];
    var provider = ref.watch(foreignCurrencyProvider);

    for (var i = 0; i < currencyList.length; i++) {
      provider.moneyCurrencyList.add(currencyList[i].currency);
    }
    var moneyCurrencyListItemsToSet = provider.moneyCurrencyList.toSet();
    return const SizedBox();

    //  Row(
    //   crossAxisAlignment: CrossAxisAlignment.center,
    //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //   children: [
    //     Expanded(child: const FromCurrencyWidget()),
    //     SvgPicture.asset(arrowr),
    //     Expanded(
    //       child: ToCurrencyWidget(
    //         moneyCurrencyListItemsToSet: moneyCurrencyListItemsToSet,
    //         moneyCurrencyList: provider.moneyCurrencyList,
    //       ),
    //     ),
    //   ],
    // );
  }
}
