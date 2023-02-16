import 'package:foy_ravensoft/features/bottom_nav_bar/home/presentation/page/card/invoice_card/query/presentation/cubit/phone_cubit.dart';

import '../export/export.dart';

class Injection {
  Injection._();

  static NavigationService get navigator => getIt.call<NavigationService>();
  static TokenProvider get tokenProvider => getIt.call<TokenProvider>();
  static BalanceCubit get balanceCubit => getIt.call<BalanceCubit>();
  static ProfileInfoCubit get profileInfoCubit =>
      getIt.call<ProfileInfoCubit>();
  static LogHelper get logger => getIt.call<LogHelper>();
  static SplashCubit get splashCubit => getIt.call<SplashCubit>();
  static OtpCubit get otpCubit => getIt.call<OtpCubit>();
  static RegisterCubit get registerCubit => getIt.call<RegisterCubit>();
  static LoginCubit get loginCubit => getIt.call<LoginCubit>();
  // static HomeCubit get homeCubit => getIt.call<HomeCubit>();
  static RemitCubit get remitCubit => getIt.call<RemitCubit>();
  static NotificationsCubit get notificationsCubit =>
      getIt.call<NotificationsCubit>();
  static BankListCubit get bankListCubit => getIt.call<BankListCubit>();
  static PaymentCubit get paymentCubit => getIt.call<PaymentCubit>();
  static ReportHistoryCubit get reportHistoryCubit =>
      getIt.call<ReportHistoryCubit>();
  static PhoneCubit get phoneCubit => getIt.call<PhoneCubit>();
  static InternetCubit get internetCubit => getIt.call<InternetCubit>();
  static InstitutionalCubit get institutionalCubit =>
      getIt.call<InstitutionalCubit>();
  static QueryCubit get queryCubit => getIt.call<QueryCubit>();
  static TransactionHistoryCubit get transactionHistoryCubit =>
      getIt.call<TransactionHistoryCubit>();
  static BasketInfoCubit get basketInfoCubit => getIt.call<BasketInfoCubit>();
}
