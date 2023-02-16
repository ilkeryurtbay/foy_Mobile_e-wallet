// ignore_for_file: non_constant_identifier_names

import '../../../../../../../../../../../../global/export/export.dart';
part 'card_details_model.freezed.dart';
part 'card_details_model.g.dart';

@freezed
abstract class CardDetailsModel with _$CardDetailsModel {
  const factory CardDetailsModel({
    String? CardGroup,
    String? CardType,
    String? CardLogo,
  }) = _CardDetailsModel;

  factory CardDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$CardDetailsModelFromJson(json);
}
