import '../../../../../../../../../../../../global/export/export.dart';
part 'remit_state.dart';

class RemitCubit extends Cubit<RemitState> {
  RemitCubit() : super(RemitStateInitial()) {
    emit(RemitStateInitial());
  }

  void checkIfAcceptedRules(bool isPressedCheckBox) {
    isPressedCheckBox
        ? Injection.navigator.navigateTo(path: CHOOSE_BANK_PAGE)
        : emit(RemitRulesNotAccepted());
  }
}
