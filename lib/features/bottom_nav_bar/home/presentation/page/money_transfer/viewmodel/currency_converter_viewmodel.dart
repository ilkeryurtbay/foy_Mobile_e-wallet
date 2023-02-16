import '../../../../../../../global/export/export.dart';

final foreignCurrencyProvider = ChangeNotifierProvider<ForeignCurrencyProvider>(
  (ref) => ForeignCurrencyProvider(),
);

class ForeignCurrencyProvider extends ChangeNotifier {
  bool isPressed = false;

  void isPress() {
    isPressed = !isPressed;
    notifyListeners();
  }

  Future<List<CountryCurrency>> moneyCurrency() async {
    var moneyList = <CountryCurrency>[];

    var turkishLira = CountryCurrency(currency: "TRY", svgPic: trFlag);
    var pound = CountryCurrency(currency: "GBP", svgPic: gbFlag);
    var dollar = CountryCurrency(currency: "USD", svgPic: usFlag);
    var euro = CountryCurrency(currency: "EURO", svgPic: euroFlag);

    moneyList.add(turkishLira);
    moneyList.add(pound);
    moneyList.add(dollar);
    moneyList.add(euro);

    return moneyList;
  }

  List<String> moneyCurrencyList = [];
}
