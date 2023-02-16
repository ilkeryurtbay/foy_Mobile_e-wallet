import '../../../../../../../../../../../../global/export/export.dart';
import '../request/fetch_card_list_request.dart';

part 'fetch_card_list_response.freezed.dart';
part 'fetch_card_list_response.g.dart';

@freezed
abstract class DeleteCreditCardResponse with _$DeleteCreditCardResponse {
  const factory DeleteCreditCardResponse({
    GeneralResponse? Response,
    List<FetchCardListRequest>? CardList,
  }) = _CreditCardResponse;

  factory DeleteCreditCardResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteCreditCardResponseFromJson(json);
}
