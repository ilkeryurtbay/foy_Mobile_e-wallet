// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_card_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreditCardResponseData _$CreditCardResponseDataFromJson(
    Map<String, dynamic> json) {
  return _CreditCardResponseData.fromJson(json);
}

/// @nodoc
mixin _$CreditCardResponseData {
  String? get ThreeDUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreditCardResponseDataCopyWith<CreditCardResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditCardResponseDataCopyWith<$Res> {
  factory $CreditCardResponseDataCopyWith(CreditCardResponseData value,
          $Res Function(CreditCardResponseData) then) =
      _$CreditCardResponseDataCopyWithImpl<$Res, CreditCardResponseData>;
  @useResult
  $Res call({String? ThreeDUrl});
}

/// @nodoc
class _$CreditCardResponseDataCopyWithImpl<$Res,
        $Val extends CreditCardResponseData>
    implements $CreditCardResponseDataCopyWith<$Res> {
  _$CreditCardResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ThreeDUrl = freezed,
  }) {
    return _then(_value.copyWith(
      ThreeDUrl: freezed == ThreeDUrl
          ? _value.ThreeDUrl
          : ThreeDUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreditCardResponseDataCopyWith<$Res>
    implements $CreditCardResponseDataCopyWith<$Res> {
  factory _$$_CreditCardResponseDataCopyWith(_$_CreditCardResponseData value,
          $Res Function(_$_CreditCardResponseData) then) =
      __$$_CreditCardResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? ThreeDUrl});
}

/// @nodoc
class __$$_CreditCardResponseDataCopyWithImpl<$Res>
    extends _$CreditCardResponseDataCopyWithImpl<$Res,
        _$_CreditCardResponseData>
    implements _$$_CreditCardResponseDataCopyWith<$Res> {
  __$$_CreditCardResponseDataCopyWithImpl(_$_CreditCardResponseData _value,
      $Res Function(_$_CreditCardResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ThreeDUrl = freezed,
  }) {
    return _then(_$_CreditCardResponseData(
      ThreeDUrl: freezed == ThreeDUrl
          ? _value.ThreeDUrl
          : ThreeDUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreditCardResponseData implements _CreditCardResponseData {
  const _$_CreditCardResponseData({this.ThreeDUrl});

  factory _$_CreditCardResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_CreditCardResponseDataFromJson(json);

  @override
  final String? ThreeDUrl;

  @override
  String toString() {
    return 'CreditCardResponseData(ThreeDUrl: $ThreeDUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreditCardResponseData &&
            (identical(other.ThreeDUrl, ThreeDUrl) ||
                other.ThreeDUrl == ThreeDUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ThreeDUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreditCardResponseDataCopyWith<_$_CreditCardResponseData> get copyWith =>
      __$$_CreditCardResponseDataCopyWithImpl<_$_CreditCardResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreditCardResponseDataToJson(
      this,
    );
  }
}

abstract class _CreditCardResponseData implements CreditCardResponseData {
  const factory _CreditCardResponseData({final String? ThreeDUrl}) =
      _$_CreditCardResponseData;

  factory _CreditCardResponseData.fromJson(Map<String, dynamic> json) =
      _$_CreditCardResponseData.fromJson;

  @override
  String? get ThreeDUrl;
  @override
  @JsonKey(ignore: true)
  _$$_CreditCardResponseDataCopyWith<_$_CreditCardResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
