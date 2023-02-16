import '../../../../../../../../../../../../global/export/export.dart';
part 'soot.freezed.dart';
part 'soot.g.dart';

@freezed
abstract class Soot with _$Soot {
  const factory Soot({
    String? BillType,
    String? SootCode,
    String? SootName,
  }) = _Soot;

  factory Soot.fromJson(Map<String, dynamic> json) => _$SootFromJson(json);
}
