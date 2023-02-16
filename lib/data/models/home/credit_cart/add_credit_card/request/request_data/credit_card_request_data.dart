import '../../../../../../../../../../../../global/export/export.dart';
part 'credit_card_request_data.freezed.dart';
part 'credit_card_request_data.g.dart';

@freezed
abstract class CreditCardRequestData with _$CreditCardRequestData {
  const factory CreditCardRequestData({
    required String CardNo,
    required String ExpDate,
    required int Cvv,
    required String Description,
  }) = _CreditCardRequestData;

  factory CreditCardRequestData.fromJson(Map<String, dynamic> json) =>
      _$CreditCardRequestDataFromJson(json);
}
