// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_card_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddCreditCardResponse _$AddCreditCardResponseFromJson(
    Map<String, dynamic> json) {
  return _CreditCardResponse.fromJson(json);
}

/// @nodoc
mixin _$AddCreditCardResponse {
  GeneralResponse? get Response => throw _privateConstructorUsedError;
  CreditCardResponseData? get Data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddCreditCardResponseCopyWith<AddCreditCardResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddCreditCardResponseCopyWith<$Res> {
  factory $AddCreditCardResponseCopyWith(AddCreditCardResponse value,
          $Res Function(AddCreditCardResponse) then) =
      _$AddCreditCardResponseCopyWithImpl<$Res, AddCreditCardResponse>;
  @useResult
  $Res call({GeneralResponse? Response, CreditCardResponseData? Data});

  $GeneralResponseCopyWith<$Res>? get Response;
  $CreditCardResponseDataCopyWith<$Res>? get Data;
}

/// @nodoc
class _$AddCreditCardResponseCopyWithImpl<$Res,
        $Val extends AddCreditCardResponse>
    implements $AddCreditCardResponseCopyWith<$Res> {
  _$AddCreditCardResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
    Object? Data = freezed,
  }) {
    return _then(_value.copyWith(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
      Data: freezed == Data
          ? _value.Data
          : Data // ignore: cast_nullable_to_non_nullable
              as CreditCardResponseData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeneralResponseCopyWith<$Res>? get Response {
    if (_value.Response == null) {
      return null;
    }

    return $GeneralResponseCopyWith<$Res>(_value.Response!, (value) {
      return _then(_value.copyWith(Response: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CreditCardResponseDataCopyWith<$Res>? get Data {
    if (_value.Data == null) {
      return null;
    }

    return $CreditCardResponseDataCopyWith<$Res>(_value.Data!, (value) {
      return _then(_value.copyWith(Data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CreditCardResponseCopyWith<$Res>
    implements $AddCreditCardResponseCopyWith<$Res> {
  factory _$$_CreditCardResponseCopyWith(_$_CreditCardResponse value,
          $Res Function(_$_CreditCardResponse) then) =
      __$$_CreditCardResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneralResponse? Response, CreditCardResponseData? Data});

  @override
  $GeneralResponseCopyWith<$Res>? get Response;
  @override
  $CreditCardResponseDataCopyWith<$Res>? get Data;
}

/// @nodoc
class __$$_CreditCardResponseCopyWithImpl<$Res>
    extends _$AddCreditCardResponseCopyWithImpl<$Res, _$_CreditCardResponse>
    implements _$$_CreditCardResponseCopyWith<$Res> {
  __$$_CreditCardResponseCopyWithImpl(
      _$_CreditCardResponse _value, $Res Function(_$_CreditCardResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
    Object? Data = freezed,
  }) {
    return _then(_$_CreditCardResponse(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
      Data: freezed == Data
          ? _value.Data
          : Data // ignore: cast_nullable_to_non_nullable
              as CreditCardResponseData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreditCardResponse implements _CreditCardResponse {
  const _$_CreditCardResponse({this.Response, this.Data});

  factory _$_CreditCardResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreditCardResponseFromJson(json);

  @override
  final GeneralResponse? Response;
  @override
  final CreditCardResponseData? Data;

  @override
  String toString() {
    return 'AddCreditCardResponse(Response: $Response, Data: $Data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreditCardResponse &&
            (identical(other.Response, Response) ||
                other.Response == Response) &&
            (identical(other.Data, Data) || other.Data == Data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, Response, Data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreditCardResponseCopyWith<_$_CreditCardResponse> get copyWith =>
      __$$_CreditCardResponseCopyWithImpl<_$_CreditCardResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreditCardResponseToJson(
      this,
    );
  }
}

abstract class _CreditCardResponse implements AddCreditCardResponse {
  const factory _CreditCardResponse(
      {final GeneralResponse? Response,
      final CreditCardResponseData? Data}) = _$_CreditCardResponse;

  factory _CreditCardResponse.fromJson(Map<String, dynamic> json) =
      _$_CreditCardResponse.fromJson;

  @override
  GeneralResponse? get Response;
  @override
  CreditCardResponseData? get Data;
  @override
  @JsonKey(ignore: true)
  _$$_CreditCardResponseCopyWith<_$_CreditCardResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
