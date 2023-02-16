import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_balance_response_data.freezed.dart';
part 'user_balance_response_data.g.dart';

@freezed
abstract class UserBalanceResponseData with _$UserBalanceResponseData {
  const factory UserBalanceResponseData(double? Balance, double? UseLimit) =
      _UserBalanceResponseData;

  factory UserBalanceResponseData.fromJson(Map<String, dynamic> json) =>
      _$UserBalanceResponseDataFromJson(json);
}
