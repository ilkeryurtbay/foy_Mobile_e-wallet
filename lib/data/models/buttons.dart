import '../../core/theme/constants/file_path.dart';

class RouterButtonModel {
  String title, icon, routeName;
  RouterButtonModel(
      {required this.title, required this.icon, required this.routeName});
}

List<RouterButtonModel> paymentTabButtons = [
  RouterButtonModel(title: "Fatura Ödeme", icon: invoice, routeName: ''),
  RouterButtonModel(
      title: "Karekod ile Ödeme", icon: istanbulkart, routeName: '')
];

List<RouterButtonModel> walletTabButtons = [
  RouterButtonModel(
      title: "Cüzdan Hesabı Oluştur", icon: invoice, routeName: ''),
  RouterButtonModel(
      title: "Para Yukle",
      icon: receiveMoneyLight,
      routeName: '/wallet/LoadMoneyPage'),
  RouterButtonModel(
      title: "Para Transferi",
      icon: istanbulkart,
      routeName: '/wallet/MoneyTransferPage'),
  RouterButtonModel(
      title: "Para İste", icon: cashback, routeName: '/wallet/AskForMoneyPage'),
  RouterButtonModel(
      title: "Cüzdan Geçmişi", icon: menu, routeName: '/wallet/History')
];

List<RouterButtonModel> walletMoneyTransferButtons = [
  RouterButtonModel(
      title: "Kendi Banka Hesabına Para Transferi",
      icon: invoice,
      routeName: ''),
  RouterButtonModel(
      title: "Başka Cüzdan Hesabına Para Transferi",
      icon: istanbulkart,
      routeName: '')
];

List<RouterButtonModel> walletDepositMoneyButtons = [
  RouterButtonModel(
      title: "Kredi Kartı ile Yükle", icon: invoice, routeName: ''),
  RouterButtonModel(
      title: "Banka Hesabından Yükle", icon: istanbulkart, routeName: ''),
  RouterButtonModel(
      title: "Dijital Kredi ile Yükle", icon: cashback, routeName: ''),
  RouterButtonModel(title: "Cüzdandan Yükle", icon: send, routeName: '')
];
