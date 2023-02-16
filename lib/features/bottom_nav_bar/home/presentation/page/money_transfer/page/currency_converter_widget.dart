import 'package:foy_ravensoft/features/bottom_nav_bar/home/presentation/page/money_transfer/viewmodel/currency_converter_viewmodel.dart';

import '../../../../../../../global/export/export.dart';

class CurrencyConverter extends ConsumerWidget {
  const CurrencyConverter({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var foreignProvider = ref.watch(foreignCurrencyProvider);

    return FutureBuilder<List<CountryCurrency>>(
      future: foreignProvider.moneyCurrency(),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return Padding(
            padding: EdgeInsets.all(30.h),
            child: CustomContainer(
              color: SECONDARY_COLOR_50,
              padding: EdgeInsets.all(20.w),
              child: SizedBox(
                height: (0.28),
                child: ListView(
                  shrinkWrap: true,
                  children: const [
                    CurrencyConvertorWidget(),
                    // CustomTextField(
                    //   readcontext.only: true,
                    //   labelText: " = 25 EURO",
                    //   textStyle: context.bodyMedium!.copyWith(
                    //     color: SECONDARY_COLOR_200,
                    //   ),
                    // ),
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.end,
                    //   children: [
                    //     Text(
                    //       "= 25 Euro",
                    //       style: context.bodyMedium.copyWith(
                    //         color: SECONDARY_COLOR_200,
                    //       ),
                    //     ),
                    //   ],
                    // ),
                  ],
                ),
              ),
            ),
          );
        }

        return const Card();
      },
    );
  }
}

class FromCurrencyWidget extends StatelessWidget {
  const FromCurrencyWidget({
    super.key,
    // required this.moneyCurrencyListItemsToSet,
    // required this.moneyCurrencyList,
  });

  // final Set<String> moneyCurrencyListItemsToSet;
  // final List<String> moneyCurrencyList;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200.w,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            DropdownButton(
              alignment: AlignmentDirectional.center,
              dropdownColor: SECONDARY_COLOR_100,
              borderRadius: BorderRadius.circular(16),
              value: list.first,
              items: list.map((String number) {
                return DropdownMenuItem<String>(
                  child: Text(number),
                );
              }).toList(),
              onChanged: (value) {},
            ),
            SizedBox(width: 1.5 * 30.w),
          ],
        ),
      ),
    );
  }
}

var list = [
  "1",
  "2",
  "3",
];

class DropDownItem extends StatelessWidget {
  const DropDownItem({
    super.key,
    required this.value,
  });

  final String value;

  @override
  Widget build(BuildContext context) {
    return DropdownMenuItem(
      value: value,
      child: Row(
        children: [
          Text(value),
          SizedBox(width: 20.w),
          SvgPicture.asset(trFlag)
        ],
      ),
    );
  }
}

class ToCurrencyWidget extends StatelessWidget {
  const ToCurrencyWidget({
    super.key,
    required this.moneyCurrencyListItemsToSet,
    required this.moneyCurrencyList,
  });

  final Set<String> moneyCurrencyListItemsToSet;
  final List<String> moneyCurrencyList;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200.w,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            DropdownButton<String>(
              alignment: AlignmentDirectional.center,
              dropdownColor: SECONDARY_COLOR_100,
              borderRadius: BorderRadius.circular(16),
              value: "",
              items: moneyCurrencyListItemsToSet.map<DropdownMenuItem<String>>(
                (String value) {
                  return DropdownMenuItem(
                    value: value,
                    child: Row(
                      children: [
                        Text(value),
                        SizedBox(width: 20.w),
                        SvgPicture.asset(trFlag)
                      ],
                    ),
                  );
                },
              ).toList(),
              onChanged: (String? secilenVeri) {
                moneyCurrencyList.first = secilenVeri!;
              },
            ),
            SizedBox(width: 1.5 * 30.w),
          ],
        ),
      ),
    );
  }
}
