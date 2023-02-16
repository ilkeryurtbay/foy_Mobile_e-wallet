import '../../../../../../../../../../../../global/export/export.dart';
part 'get_bank_list_request.freezed.dart';
part 'get_bank_list_request.g.dart';

@freezed
abstract class GetBankListRequest with _$GetBankListRequest {
  const factory GetBankListRequest({
    @Default(
      MobileDeviceInfo(
        DeviceModel: "",
        DeviceId: "",
      ),
    )
        MobileDeviceInfo MobileDevice,
  }) = _GetBankListRequest;

  factory GetBankListRequest.fromJson(Map<String, dynamic> json) =>
      _$GetBankListRequestFromJson(json);
}
