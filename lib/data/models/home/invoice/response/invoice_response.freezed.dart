// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InvoiceResponse _$InvoiceResponseFromJson(Map<String, dynamic> json) {
  return _InvoiceResponse.fromJson(json);
}

/// @nodoc
mixin _$InvoiceResponse {
  GeneralResponse? get Response => throw _privateConstructorUsedError;
  InvoiceResponseData? get Data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoiceResponseCopyWith<InvoiceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceResponseCopyWith<$Res> {
  factory $InvoiceResponseCopyWith(
          InvoiceResponse value, $Res Function(InvoiceResponse) then) =
      _$InvoiceResponseCopyWithImpl<$Res, InvoiceResponse>;
  @useResult
  $Res call({GeneralResponse? Response, InvoiceResponseData? Data});

  $GeneralResponseCopyWith<$Res>? get Response;
  $InvoiceResponseDataCopyWith<$Res>? get Data;
}

/// @nodoc
class _$InvoiceResponseCopyWithImpl<$Res, $Val extends InvoiceResponse>
    implements $InvoiceResponseCopyWith<$Res> {
  _$InvoiceResponseCopyWithImpl(this._value, this._then);

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
              as InvoiceResponseData?,
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
  $InvoiceResponseDataCopyWith<$Res>? get Data {
    if (_value.Data == null) {
      return null;
    }

    return $InvoiceResponseDataCopyWith<$Res>(_value.Data!, (value) {
      return _then(_value.copyWith(Data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InvoiceResponseCopyWith<$Res>
    implements $InvoiceResponseCopyWith<$Res> {
  factory _$$_InvoiceResponseCopyWith(
          _$_InvoiceResponse value, $Res Function(_$_InvoiceResponse) then) =
      __$$_InvoiceResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneralResponse? Response, InvoiceResponseData? Data});

  @override
  $GeneralResponseCopyWith<$Res>? get Response;
  @override
  $InvoiceResponseDataCopyWith<$Res>? get Data;
}

/// @nodoc
class __$$_InvoiceResponseCopyWithImpl<$Res>
    extends _$InvoiceResponseCopyWithImpl<$Res, _$_InvoiceResponse>
    implements _$$_InvoiceResponseCopyWith<$Res> {
  __$$_InvoiceResponseCopyWithImpl(
      _$_InvoiceResponse _value, $Res Function(_$_InvoiceResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
    Object? Data = freezed,
  }) {
    return _then(_$_InvoiceResponse(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
      Data: freezed == Data
          ? _value.Data
          : Data // ignore: cast_nullable_to_non_nullable
              as InvoiceResponseData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvoiceResponse implements _InvoiceResponse {
  const _$_InvoiceResponse({this.Response, this.Data});

  factory _$_InvoiceResponse.fromJson(Map<String, dynamic> json) =>
      _$$_InvoiceResponseFromJson(json);

  @override
  final GeneralResponse? Response;
  @override
  final InvoiceResponseData? Data;

  @override
  String toString() {
    return 'InvoiceResponse(Response: $Response, Data: $Data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvoiceResponse &&
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
  _$$_InvoiceResponseCopyWith<_$_InvoiceResponse> get copyWith =>
      __$$_InvoiceResponseCopyWithImpl<_$_InvoiceResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvoiceResponseToJson(
      this,
    );
  }
}

abstract class _InvoiceResponse implements InvoiceResponse {
  const factory _InvoiceResponse(
      {final GeneralResponse? Response,
      final InvoiceResponseData? Data}) = _$_InvoiceResponse;

  factory _InvoiceResponse.fromJson(Map<String, dynamic> json) =
      _$_InvoiceResponse.fromJson;

  @override
  GeneralResponse? get Response;
  @override
  InvoiceResponseData? get Data;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceResponseCopyWith<_$_InvoiceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
