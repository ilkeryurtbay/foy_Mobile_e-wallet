import '../../../../../../../../../../../../global/export/export.dart';

class SaveInvoiceCheckBox extends ConsumerWidget {
  const SaveInvoiceCheckBox({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    CheckBoxProvider saveInvoiceProvider = ref.watch(saveInvoice);
    return CustomCheckBox(provider: saveInvoiceProvider);
  }
}
