// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_history_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionHistoryResponse _$TransactionHistoryResponseFromJson(
    Map<String, dynamic> json) {
  return _TransactionHistoryResponse.fromJson(json);
}

/// @nodoc
mixin _$TransactionHistoryResponse {
  GeneralResponse? get Response => throw _privateConstructorUsedError;
  List<TransactionHistoryData>? get Data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionHistoryResponseCopyWith<TransactionHistoryResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionHistoryResponseCopyWith<$Res> {
  factory $TransactionHistoryResponseCopyWith(TransactionHistoryResponse value,
          $Res Function(TransactionHistoryResponse) then) =
      _$TransactionHistoryResponseCopyWithImpl<$Res,
          TransactionHistoryResponse>;
  @useResult
  $Res call({GeneralResponse? Response, List<TransactionHistoryData>? Data});

  $GeneralResponseCopyWith<$Res>? get Response;
}

/// @nodoc
class _$TransactionHistoryResponseCopyWithImpl<$Res,
        $Val extends TransactionHistoryResponse>
    implements $TransactionHistoryResponseCopyWith<$Res> {
  _$TransactionHistoryResponseCopyWithImpl(this._value, this._then);

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
              as List<TransactionHistoryData>?,
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
abstract class _$$_TransactionHistoryResponseCopyWith<$Res>
    implements $TransactionHistoryResponseCopyWith<$Res> {
  factory _$$_TransactionHistoryResponseCopyWith(
          _$_TransactionHistoryResponse value,
          $Res Function(_$_TransactionHistoryResponse) then) =
      __$$_TransactionHistoryResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneralResponse? Response, List<TransactionHistoryData>? Data});

  @override
  $GeneralResponseCopyWith<$Res>? get Response;
}

/// @nodoc
class __$$_TransactionHistoryResponseCopyWithImpl<$Res>
    extends _$TransactionHistoryResponseCopyWithImpl<$Res,
        _$_TransactionHistoryResponse>
    implements _$$_TransactionHistoryResponseCopyWith<$Res> {
  __$$_TransactionHistoryResponseCopyWithImpl(
      _$_TransactionHistoryResponse _value,
      $Res Function(_$_TransactionHistoryResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
    Object? Data = freezed,
  }) {
    return _then(_$_TransactionHistoryResponse(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
      Data: freezed == Data
          ? _value._Data
          : Data // ignore: cast_nullable_to_non_nullable
              as List<TransactionHistoryData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionHistoryResponse implements _TransactionHistoryResponse {
  const _$_TransactionHistoryResponse(
      {this.Response, final List<TransactionHistoryData>? Data})
      : _Data = Data;

  factory _$_TransactionHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionHistoryResponseFromJson(json);

  @override
  final GeneralResponse? Response;
  final List<TransactionHistoryData>? _Data;
  @override
  List<TransactionHistoryData>? get Data {
    final value = _Data;
    if (value == null) return null;
    if (_Data is EqualUnmodifiableListView) return _Data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TransactionHistoryResponse(Response: $Response, Data: $Data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionHistoryResponse &&
            (identical(other.Response, Response) ||
                other.Response == Response) &&
            const DeepCollectionEquality().equals(other._Data, _Data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, Response, const DeepCollectionEquality().hash(_Data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionHistoryResponseCopyWith<_$_TransactionHistoryResponse>
      get copyWith => __$$_TransactionHistoryResponseCopyWithImpl<
          _$_TransactionHistoryResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionHistoryResponseToJson(
      this,
    );
  }
}

abstract class _TransactionHistoryResponse
    implements TransactionHistoryResponse {
  const factory _TransactionHistoryResponse(
          {final GeneralResponse? Response,
          final List<TransactionHistoryData>? Data}) =
      _$_TransactionHistoryResponse;

  factory _TransactionHistoryResponse.fromJson(Map<String, dynamic> json) =
      _$_TransactionHistoryResponse.fromJson;

  @override
  GeneralResponse? get Response;
  @override
  List<TransactionHistoryData>? get Data;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionHistoryResponseCopyWith<_$_TransactionHistoryResponse>
      get copyWith => throw _privateConstructorUsedError;
}
