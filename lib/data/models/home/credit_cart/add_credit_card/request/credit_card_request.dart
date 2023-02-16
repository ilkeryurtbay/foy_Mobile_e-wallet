import '../../../../../../../../../../../../global/export/export.dart';
part 'credit_card_request.freezed.dart';
part 'credit_card_request.g.dart';

@freezed
abstract class AddCreditCardRequest with _$AddCreditCardRequest {
  const factory AddCreditCardRequest({
    @Default(
      MobileDeviceInfo(
        DeviceModel: "",
        DeviceId: "",
      ),
    )
        MobileDeviceInfo MobileDevice,
    @Default(CreditCardRequestData(CardNo: "", ExpDate: "", Cvv: 0, Description: ""))
        CreditCardRequestData AddCreditCard,
  }) = _AddCreditCardRequest;

  factory AddCreditCardRequest.fromJson(Map<String, dynamic> json) =>
      _$AddCreditCardRequestFromJson(json);
}
