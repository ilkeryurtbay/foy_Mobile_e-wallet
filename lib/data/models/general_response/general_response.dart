import 'package:freezed_annotation/freezed_annotation.dart';

// To parse this JSON data, do
//
//     final generalResponse = generalResponseFromJson(jsonString);

part 'general_response.freezed.dart';
part 'general_response.g.dart';

@freezed
abstract class GeneralResponse with _$GeneralResponse {
  const factory GeneralResponse({
    bool? Result,
    int? ResultCode,
    String? ResultMessage,
  }) = _GeneralResponse;

  factory GeneralResponse.fromJson(Map<String, dynamic> json) =>
      _$GeneralResponseFromJson(json);
}
