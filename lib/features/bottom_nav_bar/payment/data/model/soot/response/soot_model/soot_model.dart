import '../../../../../../../../../../../../global/export/export.dart';
import '../soot/soot.dart';

part 'soot_model.freezed.dart';
part 'soot_model.g.dart';

@freezed
abstract class SootModel with _$SootModel {
  const factory SootModel({
    List<Soot>? SootList,
  }) = _SootModel;

  factory SootModel.fromJson(Map<String, dynamic> json) =>
      _$SootModelFromJson(json);
}
