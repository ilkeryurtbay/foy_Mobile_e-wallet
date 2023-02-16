import '../../../../../../../../../../../../global/export/export.dart';
part 'user_balance_response.freezed.dart';
part 'user_balance_response.g.dart';

@freezed
abstract class UserBalanceResponse with _$UserBalanceResponse {
  const factory UserBalanceResponse(
    GeneralResponse? Response,
    UserBalanceResponseData? Data,
  ) = _UserBalanceResponse;

  factory UserBalanceResponse.fromJson(Map<String, dynamic> json) =>
      _$UserBalanceResponseFromJson(json);
}
