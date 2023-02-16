// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_card_request_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreditCardRequestData _$CreditCardRequestDataFromJson(
    Map<String, dynamic> json) {
  return _CreditCardRequestData.fromJson(json);
}

/// @nodoc
mixin _$CreditCardRequestData {
  String get CardNo => throw _privateConstructorUsedError;
  String get ExpDate => throw _privateConstructorUsedError;
  int get Cvv => throw _privateConstructorUsedError;
  String get Description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreditCardRequestDataCopyWith<CreditCardRequestData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditCardRequestDataCopyWith<$Res> {
  factory $CreditCardRequestDataCopyWith(CreditCardRequestData value,
          $Res Function(CreditCardRequestData) then) =
      _$CreditCardRequestDataCopyWithImpl<$Res, CreditCardRequestData>;
  @useResult
  $Res call({String CardNo, String ExpDate, int Cvv, String Description});
}

/// @nodoc
class _$CreditCardRequestDataCopyWithImpl<$Res,
        $Val extends CreditCardRequestData>
    implements $CreditCardRequestDataCopyWith<$Res> {
  _$CreditCardRequestDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? CardNo = null,
    Object? ExpDate = null,
    Object? Cvv = null,
    Object? Description = null,
  }) {
    return _then(_value.copyWith(
      CardNo: null == CardNo
          ? _value.CardNo
          : CardNo // ignore: cast_nullable_to_non_nullable
              as String,
      ExpDate: null == ExpDate
          ? _value.ExpDate
          : ExpDate // ignore: cast_nullable_to_non_nullable
              as String,
      Cvv: null == Cvv
          ? _value.Cvv
          : Cvv // ignore: cast_nullable_to_non_nullable
              as int,
      Description: null == Description
          ? _value.Description
          : Description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreditCardRequestDataCopyWith<$Res>
    implements $CreditCardRequestDataCopyWith<$Res> {
  factory _$$_CreditCardRequestDataCopyWith(_$_CreditCardRequestData value,
          $Res Function(_$_CreditCardRequestData) then) =
      __$$_CreditCardRequestDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String CardNo, String ExpDate, int Cvv, String Description});
}

/// @nodoc
class __$$_CreditCardRequestDataCopyWithImpl<$Res>
    extends _$CreditCardRequestDataCopyWithImpl<$Res, _$_CreditCardRequestData>
    implements _$$_CreditCardRequestDataCopyWith<$Res> {
  __$$_CreditCardRequestDataCopyWithImpl(_$_CreditCardRequestData _value,
      $Res Function(_$_CreditCardRequestData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? CardNo = null,
    Object? ExpDate = null,
    Object? Cvv = null,
    Object? Description = null,
  }) {
    return _then(_$_CreditCardRequestData(
      CardNo: null == CardNo
          ? _value.CardNo
          : CardNo // ignore: cast_nullable_to_non_nullable
              as String,
      ExpDate: null == ExpDate
          ? _value.ExpDate
          : ExpDate // ignore: cast_nullable_to_non_nullable
              as String,
      Cvv: null == Cvv
          ? _value.Cvv
          : Cvv // ignore: cast_nullable_to_non_nullable
              as int,
      Description: null == Description
          ? _value.Description
          : Description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreditCardRequestData implements _CreditCardRequestData {
  const _$_CreditCardRequestData(
      {required this.CardNo,
      required this.ExpDate,
      required this.Cvv,
      required this.Description});

  factory _$_CreditCardRequestData.fromJson(Map<String, dynamic> json) =>
      _$$_CreditCardRequestDataFromJson(json);

  @override
  final String CardNo;
  @override
  final String ExpDate;
  @override
  final int Cvv;
  @override
  final String Description;

  @override
  String toString() {
    return 'CreditCardRequestData(CardNo: $CardNo, ExpDate: $ExpDate, Cvv: $Cvv, Description: $Description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreditCardRequestData &&
            (identical(other.CardNo, CardNo) || other.CardNo == CardNo) &&
            (identical(other.ExpDate, ExpDate) || other.ExpDate == ExpDate) &&
            (identical(other.Cvv, Cvv) || other.Cvv == Cvv) &&
            (identical(other.Description, Description) ||
                other.Description == Description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, CardNo, ExpDate, Cvv, Description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreditCardRequestDataCopyWith<_$_CreditCardRequestData> get copyWith =>
      __$$_CreditCardRequestDataCopyWithImpl<_$_CreditCardRequestData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreditCardRequestDataToJson(
      this,
    );
  }
}

abstract class _CreditCardRequestData implements CreditCardRequestData {
  const factory _CreditCardRequestData(
      {required final String CardNo,
      required final String ExpDate,
      required final int Cvv,
      required final String Description}) = _$_CreditCardRequestData;

  factory _CreditCardRequestData.fromJson(Map<String, dynamic> json) =
      _$_CreditCardRequestData.fromJson;

  @override
  String get CardNo;
  @override
  String get ExpDate;
  @override
  int get Cvv;
  @override
  String get Description;
  @override
  @JsonKey(ignore: true)
  _$$_CreditCardRequestDataCopyWith<_$_CreditCardRequestData> get copyWith =>
      throw _privateConstructorUsedError;
}
