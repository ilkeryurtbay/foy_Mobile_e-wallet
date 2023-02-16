import '../../../global/export/export.dart';

class Api {
  static final Api _api = Api._();
  Api._();
  factory Api() => _api;

  String get _baseApiUrl => BASE_API_URL;

  late final AuthClient authClient = AuthClient(
    dio,
    baseUrl: _baseApiUrl,
  );

  late final HomeClient homeClient = HomeClient(
    dio2,
    baseUrl: _baseApiUrl,
  );

  late final PaymentClient paymentClient = PaymentClient(
    dio1,
    baseUrl: _baseApiUrl,
  );

  Dio? _dio;

  Dio get dio {
    _dio ??= Dio()
      ..options.connectTimeout = 120000
      ..options.receiveTimeout = 120000
      ..interceptors.addAll(
        [
          // AuthInterceptor(),
          
        ],
      );
    return _dio!;
  }

  Dio get dio1 {
    _dio ??= Dio()
      ..options.connectTimeout = 120000
      ..options.receiveTimeout = 120000
      ..interceptors.addAll(
        [
          // AuthInterceptor(),
          // LoggingInterceptor(),
          PaymentInterceptor(),
        ],
      );
    return _dio!;
  }
  Dio get dio2 {
    _dio ??= Dio()
      ..options.connectTimeout = 120000
      ..options.receiveTimeout = 120000
      ..interceptors.addAll(
        [
          // AuthInterceptor(),
          // LoggingInterceptor(),
          // PaymentInterceptor(),
        ],
      );
    return _dio!;
  }
}
