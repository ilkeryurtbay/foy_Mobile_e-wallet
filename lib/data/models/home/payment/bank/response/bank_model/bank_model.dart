import '../../../../../../../../../../../../global/export/export.dart';
part 'bank_model.freezed.dart';
part 'bank_model.g.dart';

@freezed
abstract class BankModel with _$BankModel {
  const factory BankModel({
    String? BankName,
    String? AccountHolder,
    String? AccountNo,
    String? IBANNo,
    String? BranchOffice,
    String? Description,
  }) = _BankModel;

  factory BankModel.fromJson(Map<String, dynamic> json) =>
      _$BankModelFromJson(json);
}




// class BankModel {
//   BankModel({
//     required this.BankName,
//     required this.AccountHolder,
//     required this.AccountNo,
//     required this.IbanNo,
//     required this.BranchOffice,
//     required this.Description,
//   });

  // String BankName;
  // String AccountHolder;
  // String AccountNo;
  // String IbanNo;
  // String BranchOffice;
  // String Description;
// }
