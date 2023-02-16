import '../../../../../../../../../../../../global/export/export.dart';
part 'delete_card_response.freezed.dart';
part 'delete_card_response.g.dart';

@freezed
abstract class DeleteCreditCardResponse with _$DeleteCreditCardResponse {
  const factory DeleteCreditCardResponse({
    GeneralResponse? Response,
  }) = _CreditCardResponse;

  factory DeleteCreditCardResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteCreditCardResponseFromJson(json);
}
