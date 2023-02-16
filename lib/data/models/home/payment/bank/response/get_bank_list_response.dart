import '../../../../../../../../../../../../global/export/export.dart';
import 'response_data/response_data.dart';

part 'get_bank_list_response.freezed.dart';
part 'get_bank_list_response.g.dart';

@freezed
abstract class GetBankListResponse with _$GetBankListResponse {
  const factory GetBankListResponse({
    GeneralResponse? Response,
    GetBankListResponseData? Data,
  }) = _GetBankListResponse;

  factory GetBankListResponse.fromJson(Map<String, dynamic> json) =>
      _$GetBankListResponseFromJson(json);
}
