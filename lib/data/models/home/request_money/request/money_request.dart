import 'request_data/money_request_data.dart';

import '../../../../../../../../../../../../global/export/export.dart';
part 'money_request.freezed.dart';
part 'money_request.g.dart';

@freezed
abstract class MoneyRequest with _$MoneyRequest {
  const factory MoneyRequest({
    @Default(
      MobileDeviceInfo(
        DeviceModel: "",
        DeviceId: "",
      ),
    )
        MobileDeviceInfo mobileDevice,
    @Default(
      MoneyRequestData(
        Amount: "0.0",
        Receiever: "Receiver",
        Comment: "Comment",
      ),
    )
        MoneyRequestData? sootRequestData,
  }) = _MoneyRequest;

  factory MoneyRequest.fromJson(Map<String, dynamic> json) =>
      _$MoneyRequestFromJson(json);
}
