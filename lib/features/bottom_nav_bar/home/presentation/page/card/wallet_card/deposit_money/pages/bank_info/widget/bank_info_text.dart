import '../../../../../../../../../../../../global/export/export.dart';
import 'bank_info_item.dart';

class BankInfoTextWidget extends ConsumerWidget {
  const BankInfoTextWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return BankInfoTextItem(
      title: "MyPayz Hesap Numaranız",
      data: "14585848",
      assetName: infoIcon,
      onTapInfoButton: () {
        context.cupertinoDialog(
          InfoAlertDialog(
            title: "MyPayz Hesap Numaranız",
            description:
                "Para yatırırken açıklama kısmına MyPayz Hesap Numaranız’ı yazmayı unutmayın.",
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
