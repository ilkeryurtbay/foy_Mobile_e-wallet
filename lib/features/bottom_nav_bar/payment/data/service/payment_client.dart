import 'package:retrofit/retrofit.dart';

import '../../../../../../../../../../../../global/export/export.dart';
import '../model/soot/request/soot_request.dart';

part 'payment_client.g.dart';

@RestApi(baseUrl: BASE_API_URL)
abstract class PaymentClient {
  factory PaymentClient(Dio dio, {String baseUrl}) = _PaymentClient;

  @POST('/getsootlist')
  Future<SootResponse> fetchSootList(
    @Body() SootRequest request,
    @Header("authorization") accessToken,
  );
}
