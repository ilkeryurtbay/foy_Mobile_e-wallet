import '../../../../../../../../../../../../global/export/export.dart';

class CountinueButton extends ConsumerWidget {
  const CountinueButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var provider = ref.read(remitProvider);
    return CustomElevatedButton(
      title: "Devam Et",
      onPressed: () async {
        Injection.remitCubit.checkIfAcceptedRules(provider.isPressedCheckBox);
      },
    );
  }
}
