import '../../../../../../../../../../../../global/export/export.dart';

class RemitCheckBox extends ConsumerWidget {
  const RemitCheckBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var provider = ref.watch(remitProvider);

    return CustomCheckBox(
      provider: provider,
    );
  }
}
