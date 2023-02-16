
import  '../../../../../../global/export/export.dart';

part 'profile_response_data_model.freezed.dart';
part 'profile_response_data_model.g.dart';

@freezed
abstract class ProfileResponseData with _$ProfileResponseData {
  const factory ProfileResponseData({
    String? Name,
    String? Surname,
    String? AccountCode,
    String? Email,
    String? Phone,
    double? Balance,
    double? UseLimit,
    int? AccountApproved,
    bool? CampaignApproval,
  }) = _ProfileResponseData;

  factory ProfileResponseData.fromJson(Map<String, dynamic> json) =>
      _$ProfileResponseDataFromJson(json);
}


// @freezed
// class ProfileResponseData with _$ProfileResponseData {
//   ProfileResponseData({
//     required this.Name,
//     required this.Surname,
//     required this.AccountCode,
//     required this.Email,
//     required this.Phone,
//     required this.Balance,
//     required this.UseLimit,
//     required this.AccountApproved,
//     // “1” : Hesap Doğrulandı. “0” : Hesap Doğrulanmadı.
//     required this.CampaignApproval,
//     // Kampanya bilgisi açık ise “True” kapalı ise “False”
//   });

//   String? Name;
//   String? Surname;
//   String? AccountCode;
//   String? Email;
//   String? Phone;
//   int? Balance;
//   double? UseLimit;
//   int? AccountApproved;
//   bool? CampaignApproval;
// }