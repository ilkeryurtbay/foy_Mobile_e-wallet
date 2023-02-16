import '../../../../../../../../../../global/export/export.dart';

class SaveInternetInvoiceCheckBox extends ConsumerWidget {
  const SaveInternetInvoiceCheckBox({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    CheckBoxProvider saveInvoiceProvider = ref.watch(saveInvoice);
    return CustomCheckBox(provider: saveInvoiceProvider);
  }
}
