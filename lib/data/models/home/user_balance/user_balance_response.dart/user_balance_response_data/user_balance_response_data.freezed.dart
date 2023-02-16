// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_balance_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserBalanceResponseData _$UserBalanceResponseDataFromJson(
    Map<String, dynamic> json) {
  return _UserBalanceResponseData.fromJson(json);
}

/// @nodoc
mixin _$UserBalanceResponseData {
  double? get Balance => throw _privateConstructorUsedError;
  double? get UseLimit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserBalanceResponseDataCopyWith<UserBalanceResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBalanceResponseDataCopyWith<$Res> {
  factory $UserBalanceResponseDataCopyWith(UserBalanceResponseData value,
          $Res Function(UserBalanceResponseData) then) =
      _$UserBalanceResponseDataCopyWithImpl<$Res, UserBalanceResponseData>;
  @useResult
  $Res call({double? Balance, double? UseLimit});
}

/// @nodoc
class _$UserBalanceResponseDataCopyWithImpl<$Res,
        $Val extends UserBalanceResponseData>
    implements $UserBalanceResponseDataCopyWith<$Res> {
  _$UserBalanceResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Balance = freezed,
    Object? UseLimit = freezed,
  }) {
    return _then(_value.copyWith(
      Balance: freezed == Balance
          ? _value.Balance
          : Balance // ignore: cast_nullable_to_non_nullable
              as double?,
      UseLimit: freezed == UseLimit
          ? _value.UseLimit
          : UseLimit // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserBalanceResponseDataCopyWith<$Res>
    implements $UserBalanceResponseDataCopyWith<$Res> {
  factory _$$_UserBalanceResponseDataCopyWith(_$_UserBalanceResponseData value,
          $Res Function(_$_UserBalanceResponseData) then) =
      __$$_UserBalanceResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? Balance, double? UseLimit});
}

/// @nodoc
class __$$_UserBalanceResponseDataCopyWithImpl<$Res>
    extends _$UserBalanceResponseDataCopyWithImpl<$Res,
        _$_UserBalanceResponseData>
    implements _$$_UserBalanceResponseDataCopyWith<$Res> {
  __$$_UserBalanceResponseDataCopyWithImpl(_$_UserBalanceResponseData _value,
      $Res Function(_$_UserBalanceResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Balance = freezed,
    Object? UseLimit = freezed,
  }) {
    return _then(_$_UserBalanceResponseData(
      freezed == Balance
          ? _value.Balance
          : Balance // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == UseLimit
          ? _value.UseLimit
          : UseLimit // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserBalanceResponseData implements _UserBalanceResponseData {
  const _$_UserBalanceResponseData(this.Balance, this.UseLimit);

  factory _$_UserBalanceResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_UserBalanceResponseDataFromJson(json);

  @override
  final double? Balance;
  @override
  final double? UseLimit;

  @override
  String toString() {
    return 'UserBalanceResponseData(Balance: $Balance, UseLimit: $UseLimit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserBalanceResponseData &&
            (identical(other.Balance, Balance) || other.Balance == Balance) &&
            (identical(other.UseLimit, UseLimit) ||
                other.UseLimit == UseLimit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, Balance, UseLimit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserBalanceResponseDataCopyWith<_$_UserBalanceResponseData>
      get copyWith =>
          __$$_UserBalanceResponseDataCopyWithImpl<_$_UserBalanceResponseData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserBalanceResponseDataToJson(
      this,
    );
  }
}

abstract class _UserBalanceResponseData implements UserBalanceResponseData {
  const factory _UserBalanceResponseData(
          final double? Balance, final double? UseLimit) =
      _$_UserBalanceResponseData;

  factory _UserBalanceResponseData.fromJson(Map<String, dynamic> json) =
      _$_UserBalanceResponseData.fromJson;

  @override
  double? get Balance;
  @override
  double? get UseLimit;
  @override
  @JsonKey(ignore: true)
  _$$_UserBalanceResponseDataCopyWith<_$_UserBalanceResponseData>
      get copyWith => throw _privateConstructorUsedError;
}
