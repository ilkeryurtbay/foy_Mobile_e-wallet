import '../../../../../../../../../../../../global/export/export.dart';
part 'delete_card_request.freezed.dart';
part 'delete_card_request.g.dart';

@freezed
abstract class DeleteCreditCardRequest with _$DeleteCreditCardRequest {
  const factory DeleteCreditCardRequest({
    @Default(
      MobileDeviceInfo(
        DeviceModel: "",
        DeviceId: "",
      ),
    )
        MobileDeviceInfo MobileDevice,
    @Default(DeleteCardRequestData(CardId: -1))
        DeleteCardRequestData DeleteCreditCard,
  }) = _DeleteCreditCardRequest;

  factory DeleteCreditCardRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteCreditCardRequestFromJson(json);
}
