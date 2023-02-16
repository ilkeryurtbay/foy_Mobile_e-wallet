import '../../../../../../../../../../../../global/export/export.dart';
import 'bank_info_item.dart';

class OwnerInfoWidget extends ConsumerWidget {
  const OwnerInfoWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return BankInfoTextItem(
      title: "Hesap Sahibi",
      data: "Ahmet Yaren",
      assetName: infoIcon,
      onTapInfoButton: () => context.cupertinoDialog(
        InfoAlertDialog(
          title: "Hesap Sahibi",
          description:
              "MyPayz hesabına sadece kendine ait bir banka hesabından para yatırabilirsin.",
          onTap: () => Injection.navigator.getBack(),
          buttonText: "Kapat",
        ),
      ),
    );
  }
}
