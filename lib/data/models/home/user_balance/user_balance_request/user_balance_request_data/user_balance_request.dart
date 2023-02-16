import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_balance_request.freezed.dart';
part 'user_balance_request.g.dart';

@freezed
abstract class UserBalanceRequestData with _$UserBalanceRequestData {
  const factory UserBalanceRequestData(double balance, double userLimit) =
      _UserBalanceRequestData;

  factory UserBalanceRequestData.fromJson(Map<String, dynamic> json) =>
      _$UserBalanceRequestDataFromJson(json);
}
