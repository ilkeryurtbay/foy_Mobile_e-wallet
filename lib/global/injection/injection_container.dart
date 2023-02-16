


import 'package:foy_ravensoft/features/bottom_nav_bar/home/presentation/page/card/invoice_card/query/presentation/cubit/phone_cubit.dart';
import 'package:get_it/get_it.dart';



import '../export/export.dart';

var getIt = GetIt.instance;

void initDependencies() {
  getIt.registerLazySingleton<NavigationService>(
    () => NavigationServiceImp.instance,
  );

  getIt.registerLazySingleton<TokenProvider>(() => TokenProvider());
  getIt.registerLazySingleton<BalanceCubit>(() => BalanceCubit());
  getIt.registerLazySingleton<ProfileInfoCubit>(() => ProfileInfoCubit());
  getIt.registerLazySingleton<LogHelper>(() => LogHelper.instance);
  getIt.registerLazySingleton<SplashCubit>(() => SplashCubit());
  getIt.registerLazySingleton<OtpCubit>(() => OtpCubit());
  getIt.registerLazySingleton<RegisterCubit>(() => RegisterCubit());
  getIt.registerLazySingleton<LoginCubit>(() => LoginCubit());
  // getIt.registerLazySingleton<HomeCubit>(() => HomeCubit());
  getIt.registerLazySingleton<RemitCubit>(() => RemitCubit());
  getIt.registerLazySingleton<NotificationsCubit>(() => NotificationsCubit());
  getIt.registerLazySingleton<BankListCubit>(() => BankListCubit());
  getIt.registerLazySingleton<PaymentCubit>(() => PaymentCubit());
  getIt.registerLazySingleton<ReportHistoryCubit>(() => ReportHistoryCubit());
  getIt.registerLazySingleton<PhoneCubit>(() => PhoneCubit());
  getIt.registerLazySingleton<InternetCubit>(() => InternetCubit());
  getIt.registerLazySingleton<InstitutionalCubit>(() => InstitutionalCubit());
  getIt.registerLazySingleton<QueryCubit>(() => QueryCubit());
  getIt.registerLazySingleton<TransactionHistoryCubit>(() => TransactionHistoryCubit());
  getIt.registerLazySingleton<BasketInfoCubit>(() => BasketInfoCubit());
}


// GetIt.I.pushcope();
// GetIt.I<GetIt>registerSingleton(GetIt.asNewInstance(), instanceName: 'TabOne', dispose: (x) -> x.reset() );
// GetIt.I<GetIt>registerSingleton(GetIt.asNewInstance(), instanceName: 'TabOn2', dispose: (x) -> x.reset() );
// GetIt.I<GetIt>registerSingleton(GetIt.asNewInstance(), instanceName: 'TabOn3', dispose: (x) -> x.reset() );

// /// then you access it
// GetIt.I<GetIt>(instanceName:'TabOne')<MyType>();