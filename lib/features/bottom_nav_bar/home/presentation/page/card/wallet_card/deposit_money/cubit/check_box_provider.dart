import '../../../../../../../../../../../../global/export/export.dart';

final remitProvider = ChangeNotifierProvider<CheckBoxProvider>(
  (ref) => CheckBoxProvider(),
);
final remotCustomerAgreement = ChangeNotifierProvider<CheckBoxProvider>(
  (ref) => CheckBoxProvider(),
);
final campaignNotificationAgreement = ChangeNotifierProvider<CheckBoxProvider>(
  (ref) => CheckBoxProvider(),
);

final kvkkAgreement = ChangeNotifierProvider<CheckBoxProvider>(
  (ref) => CheckBoxProvider(),
);

final saveInvoice = ChangeNotifierProvider<CheckBoxProvider>(
  (ref) => CheckBoxProvider(),
);

class CheckBoxProvider extends ChangeNotifier implements CheckBoxContract {
  @override
  bool isPressedCheckBox = false;

  @override
  void changeCheckBoxValue() {
    isPressedCheckBox = !isPressedCheckBox;

    notifyListeners();
  }
}
