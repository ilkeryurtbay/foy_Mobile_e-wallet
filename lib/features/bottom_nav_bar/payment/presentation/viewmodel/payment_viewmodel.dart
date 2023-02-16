// ignore_for_file: prefer_final_fields

import '../../../../../../../../../../../../global/export/export.dart';
import '../../data/model/bill_model.dart';

final paymentViewModel = ChangeNotifierProvider.autoDispose<PaymentViewModel>(
  (ref) => PaymentViewModel(),
);

class PaymentViewModel extends ChangeNotifier {
  bool isPressedDiscard = false;
  bool isPressedPay = false;

  List<BillModel> _billList = [
    BillModel(
      billName: "Elektrik",
      isSelected: false,
      companyListToPay: lastPayedCompanyNames,
      sootTypes: "elctricSootList",
    ),
    BillModel(
      billName: "Su",
      isSelected: false,
      companyListToPay: companyListToPay,
      sootTypes: "waterSootList",
    ),
    BillModel(
      billName: "Doğalgaz",
      isSelected: false,
      companyListToPay: companyListToPay,
      sootTypes: "naturalGasSootList",
    ),
    BillModel(
      billName: "İnternet & TV",
      isSelected: false,
      companyListToPay: companyListToPay,
      sootTypes: "intenterAndTVSootList",
    ),
    BillModel(
      billName: "İstanbul Kart",
      isSelected: false,
      companyListToPay: companyListToPay,
      sootTypes: "istanbulCardSootList",
    ),
  ];

  List<BillModel> get billList => _billList;

  void extendList({required int index}) {
    _billList[index].isSelected = !_billList[index].isSelected;
    notifyListeners();
  }

  final _nameController = TextEditingController();
  final _agreementController = TextEditingController();
  final _surNameController = TextEditingController();
  final _cartNumberController = TextEditingController();
  final _monthYearController = TextEditingController();
  final _cvvController = TextEditingController();

  TextEditingController get nameController => _nameController;
  TextEditingController get agreementController => _agreementController;
  TextEditingController get surNameController => _surNameController;
  TextEditingController get cartNumberController => _cartNumberController;
  TextEditingController get monthYearController => _monthYearController;
  TextEditingController get cvvController => _cvvController;

  void discardPayment() {
    isPressedDiscard = !isPressedDiscard;
    notifyListeners();
  }

  void payBill() {
    isPressedPay = !isPressedPay;
    notifyListeners();
  }
}

const List<String> lastPayedCompanyNames = [
  "Ayedaş",
  "İski",
  "Belbim",
  "Tedaş",
  "Buski",
];

const List<String> companyListToPay = [
  "İstanbul Elektrik A.Ş.",
  "İskenderun Elektrik",
  "İzmir Su A.Ş.",
  "İstanbul Su Dağıtım A.Ş.",
  "İski",
  "Buski",
  "Tuski",
  "Kaski"
];
