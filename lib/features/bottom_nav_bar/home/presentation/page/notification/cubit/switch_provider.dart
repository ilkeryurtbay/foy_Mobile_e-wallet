import '../../../../../../../../../../../../global/export/export.dart';

final switchProviderSms = ChangeNotifierProvider<SwitchProvider>(
  (ref) => SwitchProvider(),
);
final switchProviderEmail = ChangeNotifierProvider<SwitchProvider>(
  (ref) => SwitchProvider(),
);
final switchProviderMobile = ChangeNotifierProvider<SwitchProvider>(
  (ref) => SwitchProvider(),
);

final networkShopping = ChangeNotifierProvider<SwitchProvider>(
  (ref) => SwitchProvider(),
);

final campaign = ChangeNotifierProvider<SwitchProvider>(
  (ref) => SwitchProvider(),
);

class SwitchProvider extends ChangeNotifier implements SwitchContract {
  @override
  bool switchVal = false;
  bool get switchValue => switchVal;

  @override
  void changeSwitch() {
    switchVal = !switchVal;
    notifyListeners();
  }
}
