import '../../../../../../../../../../../../global/export/export.dart';
import '../../choose_bank/widget/bank_list_builder.dart';

class BankNameWidget extends ConsumerWidget {
  const BankNameWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var provider = ref.watch(bankModelProvider);

    return CustomListItem(
      onTap: () {},
      text: provider.bankModel.BankName ?? "",
    );
  }
}
