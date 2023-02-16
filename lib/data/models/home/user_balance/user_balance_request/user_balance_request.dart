import '../../../../../../../../../../../../global/export/export.dart';
import 'user_balance_request_data/user_balance_request.dart';

part 'user_balance_request.freezed.dart';
part 'user_balance_request.g.dart';

@freezed
abstract class UserBalanceRequest with _$UserBalanceRequest {
  const factory UserBalanceRequest({
    UserBalanceRequestData? userBalanceRequestData,
    MobileDeviceInfo? mobileDevice,
  }) = _UserBalanceRequest;

  factory UserBalanceRequest.fromJson(Map<String, dynamic> json) =>
      _$UserBalanceRequestFromJson(json);
}
