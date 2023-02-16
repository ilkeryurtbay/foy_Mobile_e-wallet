import '../../../global/export/export.dart';

class PaymentInterceptor implements Interceptor {
  @override
  void onError(DioError error, ErrorInterceptorHandler handler) {
    handler.next(error);
    Injection.logger.debugPrint('INTERCEPTOR RESPONSE : $error');
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    // Injection.logger.debugPrint('INTERCEPTOR RESPONSE : $response');
    // Injection.logger.debugPrint('RESPONSE TYPE : ${response.runtimeType}');
    // Injection.logger.debugPrint('PATH : ${response.requestOptions.path}');
    // Injection.logger.debugPrint('REQUEST METHOD : ${response.requestOptions.method}');
    // Injection.logger.debugPrint('REQUEST_DATA : \n${response.requestOptions.data}');
    // Injection.logger.debugPrint('RESPONSE_DATA : \n${response.data}');
    handler.next(response);
  }
}
