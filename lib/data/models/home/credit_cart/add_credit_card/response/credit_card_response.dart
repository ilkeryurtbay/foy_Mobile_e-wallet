import '../../../../../../../../../../../../global/export/export.dart';
part 'credit_card_response.freezed.dart';
part 'credit_card_response.g.dart';

@freezed
abstract class AddCreditCardResponse with _$AddCreditCardResponse {
  const factory AddCreditCardResponse({
    GeneralResponse? Response,
    CreditCardResponseData? Data,
  }) = _CreditCardResponse;

  factory AddCreditCardResponse.fromJson(Map<String, dynamic> json) =>
      _$AddCreditCardResponseFromJson(json);
}
