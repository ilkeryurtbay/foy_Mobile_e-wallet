import '../../../../../../../../../../../../global/export/export.dart';
import '../card_details_model/card_details_model.dart';

part 'fetch_card_list_model.freezed.dart';
part 'fetch_card_list_model.g.dart';

@freezed
abstract class CreditCardResponseData with _$CreditCardResponseData {
  const factory CreditCardResponseData({
    int? CardId,
    String? CardNumber,
    String? Description,
    CardDetailsModel? CardDetails,
  }) = _CreditCardResponseData;

  factory CreditCardResponseData.fromJson(Map<String, dynamic> json) =>
      _$CreditCardResponseDataFromJson(json);
}
