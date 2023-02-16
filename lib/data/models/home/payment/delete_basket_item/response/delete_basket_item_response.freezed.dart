// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_basket_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteBasketItemResponse _$DeleteBasketItemResponseFromJson(
    Map<String, dynamic> json) {
  return _DeleteBasketItemResponse.fromJson(json);
}

/// @nodoc
mixin _$DeleteBasketItemResponse {
  GeneralResponse? get Response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteBasketItemResponseCopyWith<DeleteBasketItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteBasketItemResponseCopyWith<$Res> {
  factory $DeleteBasketItemResponseCopyWith(DeleteBasketItemResponse value,
          $Res Function(DeleteBasketItemResponse) then) =
      _$DeleteBasketItemResponseCopyWithImpl<$Res, DeleteBasketItemResponse>;
  @useResult
  $Res call({GeneralResponse? Response});

  $GeneralResponseCopyWith<$Res>? get Response;
}

/// @nodoc
class _$DeleteBasketItemResponseCopyWithImpl<$Res,
        $Val extends DeleteBasketItemResponse>
    implements $DeleteBasketItemResponseCopyWith<$Res> {
  _$DeleteBasketItemResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
  }) {
    return _then(_value.copyWith(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
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
}

/// @nodoc
abstract class _$$_DeleteBasketItemResponseCopyWith<$Res>
    implements $DeleteBasketItemResponseCopyWith<$Res> {
  factory _$$_DeleteBasketItemResponseCopyWith(
          _$_DeleteBasketItemResponse value,
          $Res Function(_$_DeleteBasketItemResponse) then) =
      __$$_DeleteBasketItemResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneralResponse? Response});

  @override
  $GeneralResponseCopyWith<$Res>? get Response;
}

/// @nodoc
class __$$_DeleteBasketItemResponseCopyWithImpl<$Res>
    extends _$DeleteBasketItemResponseCopyWithImpl<$Res,
        _$_DeleteBasketItemResponse>
    implements _$$_DeleteBasketItemResponseCopyWith<$Res> {
  __$$_DeleteBasketItemResponseCopyWithImpl(_$_DeleteBasketItemResponse _value,
      $Res Function(_$_DeleteBasketItemResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
  }) {
    return _then(_$_DeleteBasketItemResponse(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteBasketItemResponse implements _DeleteBasketItemResponse {
  const _$_DeleteBasketItemResponse({this.Response});

  factory _$_DeleteBasketItemResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteBasketItemResponseFromJson(json);

  @override
  final GeneralResponse? Response;

  @override
  String toString() {
    return 'DeleteBasketItemResponse(Response: $Response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteBasketItemResponse &&
            (identical(other.Response, Response) ||
                other.Response == Response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, Response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteBasketItemResponseCopyWith<_$_DeleteBasketItemResponse>
      get copyWith => __$$_DeleteBasketItemResponseCopyWithImpl<
          _$_DeleteBasketItemResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteBasketItemResponseToJson(
      this,
    );
  }
}

abstract class _DeleteBasketItemResponse implements DeleteBasketItemResponse {
  const factory _DeleteBasketItemResponse({final GeneralResponse? Response}) =
      _$_DeleteBasketItemResponse;

  factory _DeleteBasketItemResponse.fromJson(Map<String, dynamic> json) =
      _$_DeleteBasketItemResponse.fromJson;

  @override
  GeneralResponse? get Response;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteBasketItemResponseCopyWith<_$_DeleteBasketItemResponse>
      get copyWith => throw _privateConstructorUsedError;
}
