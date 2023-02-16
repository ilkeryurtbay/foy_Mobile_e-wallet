import '../../choose_bank/widget/bank_list_builder.dart';

import '../../../../../../../../../../../../global/export/export.dart';
import 'bank_info_item.dart';

class IbanTextWidget extends ConsumerWidget {
  const IbanTextWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var provider = ref.watch(bankModelProvider);
    return BankInfoTextItem(
      title: "Yatırılacak IBAN",
      data: provider.bankModel.IBANNo ?? "",
      onTapInfoButton: () {
        context.cupertinoDialog(
          InfoAlertDialog(
            title: "Hesap Sahibi",
            description:
                "MyPayz hesabına sadece kendine ait bir banka hesabından para yatırabilirsin.",
            onTap: () {
              Injection.navigator.getBack();
            },
            buttonText: "Kapat",
          ),
        );
      },
    );
  }
}
