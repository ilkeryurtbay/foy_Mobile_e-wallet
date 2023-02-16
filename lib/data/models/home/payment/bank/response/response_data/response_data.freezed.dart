// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBankListResponseData _$GetBankListResponseDataFromJson(
    Map<String, dynamic> json) {
  return _GetBankListResponseData.fromJson(json);
}

/// @nodoc
mixin _$GetBankListResponseData {
  List<BankModel>? get BankList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBankListResponseDataCopyWith<GetBankListResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBankListResponseDataCopyWith<$Res> {
  factory $GetBankListResponseDataCopyWith(GetBankListResponseData value,
          $Res Function(GetBankListResponseData) then) =
      _$GetBankListResponseDataCopyWithImpl<$Res, GetBankListResponseData>;
  @useResult
  $Res call({List<BankModel>? BankList});
}

/// @nodoc
class _$GetBankListResponseDataCopyWithImpl<$Res,
        $Val extends GetBankListResponseData>
    implements $GetBankListResponseDataCopyWith<$Res> {
  _$GetBankListResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? BankList = freezed,
  }) {
    return _then(_value.copyWith(
      BankList: freezed == BankList
          ? _value.BankList
          : BankList // ignore: cast_nullable_to_non_nullable
              as List<BankModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetBankListResponseDataCopyWith<$Res>
    implements $GetBankListResponseDataCopyWith<$Res> {
  factory _$$_GetBankListResponseDataCopyWith(_$_GetBankListResponseData value,
          $Res Function(_$_GetBankListResponseData) then) =
      __$$_GetBankListResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BankModel>? BankList});
}

/// @nodoc
class __$$_GetBankListResponseDataCopyWithImpl<$Res>
    extends _$GetBankListResponseDataCopyWithImpl<$Res,
        _$_GetBankListResponseData>
    implements _$$_GetBankListResponseDataCopyWith<$Res> {
  __$$_GetBankListResponseDataCopyWithImpl(_$_GetBankListResponseData _value,
      $Res Function(_$_GetBankListResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? BankList = freezed,
  }) {
    return _then(_$_GetBankListResponseData(
      BankList: freezed == BankList
          ? _value._BankList
          : BankList // ignore: cast_nullable_to_non_nullable
              as List<BankModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetBankListResponseData implements _GetBankListResponseData {
  const _$_GetBankListResponseData({final List<BankModel>? BankList})
      : _BankList = BankList;

  factory _$_GetBankListResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_GetBankListResponseDataFromJson(json);

  final List<BankModel>? _BankList;
  @override
  List<BankModel>? get BankList {
    final value = _BankList;
    if (value == null) return null;
    if (_BankList is EqualUnmodifiableListView) return _BankList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetBankListResponseData(BankList: $BankList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBankListResponseData &&
            const DeepCollectionEquality().equals(other._BankList, _BankList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_BankList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetBankListResponseDataCopyWith<_$_GetBankListResponseData>
      get copyWith =>
          __$$_GetBankListResponseDataCopyWithImpl<_$_GetBankListResponseData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetBankListResponseDataToJson(
      this,
    );
  }
}

abstract class _GetBankListResponseData implements GetBankListResponseData {
  const factory _GetBankListResponseData({final List<BankModel>? BankList}) =
      _$_GetBankListResponseData;

  factory _GetBankListResponseData.fromJson(Map<String, dynamic> json) =
      _$_GetBankListResponseData.fromJson;

  @override
  List<BankModel>? get BankList;
  @override
  @JsonKey(ignore: true)
  _$$_GetBankListResponseDataCopyWith<_$_GetBankListResponseData>
      get copyWith => throw _privateConstructorUsedError;
}
