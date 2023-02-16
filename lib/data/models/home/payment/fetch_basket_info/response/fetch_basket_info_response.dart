import '../../../../../../../../../../../../global/export/export.dart';
import 'data/fetch_basket_info.dart';

part 'fetch_basket_info_response.freezed.dart';
part 'fetch_basket_info_response.g.dart';

@freezed
abstract class FetchBasketInfoResponse with _$FetchBasketInfoResponse {
  const factory FetchBasketInfoResponse({
    GeneralResponse? Response,
    FetchBasketInfoResponseData? Data,
  }) = _FetchBasketInfoResponse;

  factory FetchBasketInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$FetchBasketInfoResponseFromJson(json);
}
