import 'package:foy_ravensoft/features/auth/register/page/register_otp/register_otp_page.dart';
import 'package:foy_ravensoft/features/bottom_nav_bar/home/presentation/page/card/invoice_card/institutional/presentation/pages/institutional_invoice/institutional_invoice_page.dart';
import 'package:foy_ravensoft/features/bottom_nav_bar/home/presentation/page/card/invoice_card/phone/presentation/pages/phone/phone_page.dart';

import '../../features/bottom_nav_bar/home/presentation/page/money_transfer/page/money_transfer/money_transfer.dart';
import '../../global/export/export.dart';

class NavigationRoute {
  static final NavigationRoute _instance = NavigationRoute._init();
  static NavigationRoute get instance => _instance;
  NavigationRoute._init();
  Route<dynamic> generateRoute(RouteSettings args) {
    switch (args.name) {
      case INITIAL_ROUTE:
        return _getRoute(const SplashPage());

      case HOME_PAGE:
        return _getRoute(const HomePage());

      case BANK_INFO_PAGE:
        return _getRoute(const BankInfoPage());

      case PHONE_PAYMENT_METHOD_PAGE:
        return _getRoute(const PhoneInvoicePaymentMethodPage());

      case INSTITUTIONAL_PAYMENT_PAGE:
        return _getRoute(const InstitutionalPaymentMethodPage());

      case PHONE_PAGE:
        return _getRoute(const PhonePage());

      case INSTITUTIONAL_PAYING_PAGE:
        return _getRoute(const InstitutionalOtpPage());

      case INTERNET_PAGE:
        return _getRoute(const InternetPage());

      case DEPOSIT_BY_CARD_PAGE:
        return _getRoute(const DepositByCardPage());

      case ADD_CARD_PAGE:
        return _getRoute(const AddCardPage());

      case INTERNET_PAYMENT_METHOD_PAGE:
        return _getRoute(const InternetInvoicePaymentMethodPage());

      //  QUERY_INVOICE_PAYING_PAGE
      //  QUERY_INVOICE_PAYMENT_PAGE

      case INTERNET_INVOICE_PAYING_PAGE:
        return _getRoute(const InternetInvoiceOtpPage());

      case QUERY_INVOICE_PAGE:
        return _getRoute(const QueryInvoicePage());

      case REMIT_PAGE:
        return _getRoute(const RemitPage());

      case CHOOSE_BANK_PAGE:
        return _getRoute(const ChooseBankPage());

      case QUERY_PHONE_INVOICE_PAGE:
        return _getRoute(const QueryPhoneInvoicePage());

      case LOGIN_PAGE:
        return _getRoute(const LoginPage());

      case REPORT_HISTORY_PAGE:
        return _getRoute(const ReportHisoryPage());

      case OTP_PAGE:
        return _getRoute(const OtpPage());

      case HOME_ROOT:
        return _getRoute(const BottomBar());

      case REGISTER_1:
        return _getRoute(const RegisterStep1());

      case REGISTER_2:
        return _getRoute(const RegisterStep2());

      case REGISTER_3:
        return _getRoute(const RegisterStep3());

      case REGISTER_4:
        return _getRoute(const RegisterStep4());

      case REGISTER_PAGE:
        return _getRoute(RegisterPage());

      case OTP_VALIDATION_PAGE:
        return _getRoute(const ValidationPage());

      case PROFILE_PAGE:
        return _getRoute(const ProfilePage());

      case MY_WALLET_PAGE:
        return _getRoute(const MyWalletPage());

      case CHECK_INTERNET_INVOICE_PAGE:
        return _getRoute(const QueryInternetInvoicePage());

      case AGREEMENT_NO_PAGE:
        return _getRoute(const AgreementNoPage());

      case DEPOSIT_MONEY_PAGE:
        return _getRoute(const DepositMoneyPage());

      case WITHDRAW_MONEY_PAGE:
        return _getRoute(const WithdrawMoneyTypePage());

      case WITHDRAW_MONEY_CHOOSE_BANK_PAGE:
        return _getRoute(const WithDrawMoneyChooseBankPage());

      case WITHDRAW_MONEY_AMOUNT_PAGE:
        return _getRoute(const WithdrawMoneyPage());

      case CONIFIRMATION_WITHDRAW_MONEY_PAGE:
        return _getRoute(const ConfirmationWithDrawMoney());

      case CONIFIRM_WITHDRAW_MONEY:
        return _getRoute(const ConfirmationPage());

      case ADD_NEW_BANK_ACCOUNT:
        return _getRoute(const AddNewBankAccount());

      case ASK_FOR_MONEY_PAGE:
        return _getRoute(const AskForMoneyPage());

      case ASK_FOR_MONEY_PAGE_WITH_TELEPHONE_NUMBER:
        return _getRoute(const AskForMoneyWithTelNumberPage());

      case ASK_FOR_MONEY_TRANSACTIONS_PAGE:
        return _getRoute(const AskForMoneyTransactionsPage());

      case INSTITUTIONAL_INVOICE_PAGE:
        return _getRoute(const InstitutionalInvoicePage());

      case ASK_FOR_MONEY_CONIFIRM_PAGE:
        return _getRoute(const AskForMoneyConfirmationPage());

      case MONEY_TRANSFER_PAGE:
        return _getRoute(const MoneyTransferPage());

      // case WALLET_HISTORY:
      //   return _getRoute(const WalletHistoryPage());

      case DEBIT_CARD_PAGE:
        return _getRoute(const DebitCardPage());

      // case TABBAR_IBAN_PAGE:
      //   return _getRoute(const TabBarIbanPage());

      case QR_NFC_PAGE:
        return _getRoute(const QrNfcPage());

      case REGISTER_VALIDATION_PAGE:
        return _getRoute(const RegisterValidationPage());

      case NOTIFICATION_PAGE:
        return _getRoute(const NotificationPage());

      case PHONE_INVOICE_PAYING_PAGE:
        return _getRoute(const PhoneInvoiceOtpPage());

      default:
        return MaterialPageRoute(
          builder: (context) => const Scaffold(
            body: Center(
              child: Text("Page Not Found."),
            ),
          ),
        );
    }
  }

  PageRoute _getRoute(Widget page) =>
      MaterialPageRoute(builder: (context) => page);
}
