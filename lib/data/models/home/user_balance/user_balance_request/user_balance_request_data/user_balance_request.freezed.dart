// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_balance_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserBalanceRequestData _$UserBalanceRequestDataFromJson(
    Map<String, dynamic> json) {
  return _UserBalanceRequestData.fromJson(json);
}

/// @nodoc
mixin _$UserBalanceRequestData {
  double get balance => throw _privateConstructorUsedError;
  double get userLimit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserBalanceRequestDataCopyWith<UserBalanceRequestData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBalanceRequestDataCopyWith<$Res> {
  factory $UserBalanceRequestDataCopyWith(UserBalanceRequestData value,
          $Res Function(UserBalanceRequestData) then) =
      _$UserBalanceRequestDataCopyWithImpl<$Res, UserBalanceRequestData>;
  @useResult
  $Res call({double balance, double userLimit});
}

/// @nodoc
class _$UserBalanceRequestDataCopyWithImpl<$Res,
        $Val extends UserBalanceRequestData>
    implements $UserBalanceRequestDataCopyWith<$Res> {
  _$UserBalanceRequestDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balance = null,
    Object? userLimit = null,
  }) {
    return _then(_value.copyWith(
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      userLimit: null == userLimit
          ? _value.userLimit
          : userLimit // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserBalanceRequestDataCopyWith<$Res>
    implements $UserBalanceRequestDataCopyWith<$Res> {
  factory _$$_UserBalanceRequestDataCopyWith(_$_UserBalanceRequestData value,
          $Res Function(_$_UserBalanceRequestData) then) =
      __$$_UserBalanceRequestDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double balance, double userLimit});
}

/// @nodoc
class __$$_UserBalanceRequestDataCopyWithImpl<$Res>
    extends _$UserBalanceRequestDataCopyWithImpl<$Res,
        _$_UserBalanceRequestData>
    implements _$$_UserBalanceRequestDataCopyWith<$Res> {
  __$$_UserBalanceRequestDataCopyWithImpl(_$_UserBalanceRequestData _value,
      $Res Function(_$_UserBalanceRequestData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balance = null,
    Object? userLimit = null,
  }) {
    return _then(_$_UserBalanceRequestData(
      null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      null == userLimit
          ? _value.userLimit
          : userLimit // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserBalanceRequestData implements _UserBalanceRequestData {
  const _$_UserBalanceRequestData(this.balance, this.userLimit);

  factory _$_UserBalanceRequestData.fromJson(Map<String, dynamic> json) =>
      _$$_UserBalanceRequestDataFromJson(json);

  @override
  final double balance;
  @override
  final double userLimit;

  @override
  String toString() {
    return 'UserBalanceRequestData(balance: $balance, userLimit: $userLimit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserBalanceRequestData &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.userLimit, userLimit) ||
                other.userLimit == userLimit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, balance, userLimit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserBalanceRequestDataCopyWith<_$_UserBalanceRequestData> get copyWith =>
      __$$_UserBalanceRequestDataCopyWithImpl<_$_UserBalanceRequestData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserBalanceRequestDataToJson(
      this,
    );
  }
}

abstract class _UserBalanceRequestData implements UserBalanceRequestData {
  const factory _UserBalanceRequestData(
      final double balance, final double userLimit) = _$_UserBalanceRequestData;

  factory _UserBalanceRequestData.fromJson(Map<String, dynamic> json) =
      _$_UserBalanceRequestData.fromJson;

  @override
  double get balance;
  @override
  double get userLimit;
  @override
  @JsonKey(ignore: true)
  _$$_UserBalanceRequestDataCopyWith<_$_UserBalanceRequestData> get copyWith =>
      throw _privateConstructorUsedError;
}
