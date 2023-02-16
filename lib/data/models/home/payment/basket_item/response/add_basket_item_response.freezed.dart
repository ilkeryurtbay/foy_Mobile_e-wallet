// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_basket_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddBasketItemResponse _$AddBasketItemResponseFromJson(
    Map<String, dynamic> json) {
  return _AddBasketItemResponse.fromJson(json);
}

/// @nodoc
mixin _$AddBasketItemResponse {
  GeneralResponse? get Response => throw _privateConstructorUsedError;
  AddBasketItemResponseData? get Data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddBasketItemResponseCopyWith<AddBasketItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddBasketItemResponseCopyWith<$Res> {
  factory $AddBasketItemResponseCopyWith(AddBasketItemResponse value,
          $Res Function(AddBasketItemResponse) then) =
      _$AddBasketItemResponseCopyWithImpl<$Res, AddBasketItemResponse>;
  @useResult
  $Res call({GeneralResponse? Response, AddBasketItemResponseData? Data});

  $GeneralResponseCopyWith<$Res>? get Response;
  $AddBasketItemResponseDataCopyWith<$Res>? get Data;
}

/// @nodoc
class _$AddBasketItemResponseCopyWithImpl<$Res,
        $Val extends AddBasketItemResponse>
    implements $AddBasketItemResponseCopyWith<$Res> {
  _$AddBasketItemResponseCopyWithImpl(this._value, this._then);

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
              as AddBasketItemResponseData?,
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
  $AddBasketItemResponseDataCopyWith<$Res>? get Data {
    if (_value.Data == null) {
      return null;
    }

    return $AddBasketItemResponseDataCopyWith<$Res>(_value.Data!, (value) {
      return _then(_value.copyWith(Data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AddBasketItemResponseCopyWith<$Res>
    implements $AddBasketItemResponseCopyWith<$Res> {
  factory _$$_AddBasketItemResponseCopyWith(_$_AddBasketItemResponse value,
          $Res Function(_$_AddBasketItemResponse) then) =
      __$$_AddBasketItemResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneralResponse? Response, AddBasketItemResponseData? Data});

  @override
  $GeneralResponseCopyWith<$Res>? get Response;
  @override
  $AddBasketItemResponseDataCopyWith<$Res>? get Data;
}

/// @nodoc
class __$$_AddBasketItemResponseCopyWithImpl<$Res>
    extends _$AddBasketItemResponseCopyWithImpl<$Res, _$_AddBasketItemResponse>
    implements _$$_AddBasketItemResponseCopyWith<$Res> {
  __$$_AddBasketItemResponseCopyWithImpl(_$_AddBasketItemResponse _value,
      $Res Function(_$_AddBasketItemResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
    Object? Data = freezed,
  }) {
    return _then(_$_AddBasketItemResponse(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
      Data: freezed == Data
          ? _value.Data
          : Data // ignore: cast_nullable_to_non_nullable
              as AddBasketItemResponseData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddBasketItemResponse implements _AddBasketItemResponse {
  const _$_AddBasketItemResponse({this.Response, this.Data});

  factory _$_AddBasketItemResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AddBasketItemResponseFromJson(json);

  @override
  final GeneralResponse? Response;
  @override
  final AddBasketItemResponseData? Data;

  @override
  String toString() {
    return 'AddBasketItemResponse(Response: $Response, Data: $Data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddBasketItemResponse &&
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
  _$$_AddBasketItemResponseCopyWith<_$_AddBasketItemResponse> get copyWith =>
      __$$_AddBasketItemResponseCopyWithImpl<_$_AddBasketItemResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddBasketItemResponseToJson(
      this,
    );
  }
}

abstract class _AddBasketItemResponse implements AddBasketItemResponse {
  const factory _AddBasketItemResponse(
      {final GeneralResponse? Response,
      final AddBasketItemResponseData? Data}) = _$_AddBasketItemResponse;

  factory _AddBasketItemResponse.fromJson(Map<String, dynamic> json) =
      _$_AddBasketItemResponse.fromJson;

  @override
  GeneralResponse? get Response;
  @override
  AddBasketItemResponseData? get Data;
  @override
  @JsonKey(ignore: true)
  _$$_AddBasketItemResponseCopyWith<_$_AddBasketItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
