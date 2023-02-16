import '../../../../../../../../../../global/export/export.dart';


class SaveQueryInvoiceCheckBox extends ConsumerWidget {
  const SaveQueryInvoiceCheckBox({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    CheckBoxProvider saveInvoiceProvider = ref.watch(saveInvoice);
    return CustomCheckBox(provider: saveInvoiceProvider);
  }
}
