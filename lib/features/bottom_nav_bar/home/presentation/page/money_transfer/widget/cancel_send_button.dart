import '../../../../../../../global/export/export.dart';

class MoneyTransferButtons extends ConsumerWidget {
  const MoneyTransferButtons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Visibility(
      child: Container(
        padding: EdgeInsets.all(30.w),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(flex: 0, child: _cancelButton()),
            Expanded(child: _sendButton()),
          ],
        ),
      ),
    );
  }

  TextButton _cancelButton() {
    return TextButton(
      onPressed: () {
        Injection.navigator.navigateToClear(path: HOME_ROOT);
      },
      child: const Text("Vazgeç"),
    );
  }

  ElevatedButton _sendButton() {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      ),
      child: const Text("Gönder"),
    );
  }
}
