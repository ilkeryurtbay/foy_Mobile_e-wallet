import '../../../../../../../../../../../../global/export/export.dart';
import '../bank_model/bank_model.dart';

part 'response_data.freezed.dart';
part 'response_data.g.dart';

@freezed
abstract class GetBankListResponseData with _$GetBankListResponseData {
  const factory GetBankListResponseData({
    List<BankModel>? BankList,
  }) = _GetBankListResponseData;

  factory GetBankListResponseData.fromJson(Map<String, dynamic> json) =>
      _$GetBankListResponseDataFromJson(json);
}
