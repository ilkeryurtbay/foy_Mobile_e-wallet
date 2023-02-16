// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_card_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteCreditCardResponse _$DeleteCreditCardResponseFromJson(
    Map<String, dynamic> json) {
  return _CreditCardResponse.fromJson(json);
}

/// @nodoc
mixin _$DeleteCreditCardResponse {
  GeneralResponse? get Response => throw _privateConstructorUsedError;
  List<FetchCardListRequest>? get CardList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteCreditCardResponseCopyWith<DeleteCreditCardResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCreditCardResponseCopyWith<$Res> {
  factory $DeleteCreditCardResponseCopyWith(DeleteCreditCardResponse value,
          $Res Function(DeleteCreditCardResponse) then) =
      _$DeleteCreditCardResponseCopyWithImpl<$Res, DeleteCreditCardResponse>;
  @useResult
  $Res call({GeneralResponse? Response, List<FetchCardListRequest>? CardList});

  $GeneralResponseCopyWith<$Res>? get Response;
}

/// @nodoc
class _$DeleteCreditCardResponseCopyWithImpl<$Res,
        $Val extends DeleteCreditCardResponse>
    implements $DeleteCreditCardResponseCopyWith<$Res> {
  _$DeleteCreditCardResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
    Object? CardList = freezed,
  }) {
    return _then(_value.copyWith(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
      CardList: freezed == CardList
          ? _value.CardList
          : CardList // ignore: cast_nullable_to_non_nullable
              as List<FetchCardListRequest>?,
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
abstract class _$$_CreditCardResponseCopyWith<$Res>
    implements $DeleteCreditCardResponseCopyWith<$Res> {
  factory _$$_CreditCardResponseCopyWith(_$_CreditCardResponse value,
          $Res Function(_$_CreditCardResponse) then) =
      __$$_CreditCardResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneralResponse? Response, List<FetchCardListRequest>? CardList});

  @override
  $GeneralResponseCopyWith<$Res>? get Response;
}

/// @nodoc
class __$$_CreditCardResponseCopyWithImpl<$Res>
    extends _$DeleteCreditCardResponseCopyWithImpl<$Res, _$_CreditCardResponse>
    implements _$$_CreditCardResponseCopyWith<$Res> {
  __$$_CreditCardResponseCopyWithImpl(
      _$_CreditCardResponse _value, $Res Function(_$_CreditCardResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
    Object? CardList = freezed,
  }) {
    return _then(_$_CreditCardResponse(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
      CardList: freezed == CardList
          ? _value._CardList
          : CardList // ignore: cast_nullable_to_non_nullable
              as List<FetchCardListRequest>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreditCardResponse implements _CreditCardResponse {
  const _$_CreditCardResponse(
      {this.Response, final List<FetchCardListRequest>? CardList})
      : _CardList = CardList;

  factory _$_CreditCardResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreditCardResponseFromJson(json);

  @override
  final GeneralResponse? Response;
  final List<FetchCardListRequest>? _CardList;
  @override
  List<FetchCardListRequest>? get CardList {
    final value = _CardList;
    if (value == null) return null;
    if (_CardList is EqualUnmodifiableListView) return _CardList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeleteCreditCardResponse(Response: $Response, CardList: $CardList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreditCardResponse &&
            (identical(other.Response, Response) ||
                other.Response == Response) &&
            const DeepCollectionEquality().equals(other._CardList, _CardList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, Response, const DeepCollectionEquality().hash(_CardList));

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

abstract class _CreditCardResponse implements DeleteCreditCardResponse {
  const factory _CreditCardResponse(
      {final GeneralResponse? Response,
      final List<FetchCardListRequest>? CardList}) = _$_CreditCardResponse;

  factory _CreditCardResponse.fromJson(Map<String, dynamic> json) =
      _$_CreditCardResponse.fromJson;

  @override
  GeneralResponse? get Response;
  @override
  List<FetchCardListRequest>? get CardList;
  @override
  @JsonKey(ignore: true)
  _$$_CreditCardResponseCopyWith<_$_CreditCardResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
