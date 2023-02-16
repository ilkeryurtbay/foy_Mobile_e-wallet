import '../../../../../../../../../../../../global/export/export.dart';
import '../../../../core/utils/validation/validation_provider.dart';

class MoveButton extends ConsumerWidget {
  const MoveButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var kvkkAgreementProvider = ref.watch(kvkkAgreement);
    var remoteAgreementProvider = ref.watch(remotCustomerAgreement);
    var loginPasswordValidation = ref.watch(loginPasswordValidationMapsProvider);
    return BlocBuilder<RegisterCubit, RegisterState>(
      bloc: Injection.registerCubit,
      builder: (context, state) {
        return Expanded(
          child: CustomElevatedButton(
            title: "İleri",
            onPressed: () async {
              Injection.registerCubit.checkSteps(
                ref,
                kvkkAgreementProvider.isPressedCheckBox,
                remoteAgreementProvider.isPressedCheckBox,
                loginPasswordValidation,
              );
              // Injection.registerCubit.controller.nextPage(
              //   duration: const Duration(milliseconds: 300),
              //   curve: const Interval(0, 1),
              // );
            },
          ),
        );
      },
    );
  }
}
