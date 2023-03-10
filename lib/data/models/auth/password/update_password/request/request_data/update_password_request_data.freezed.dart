// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_password_request_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdatePasswordRequestData _$UpdatePasswordRequestDataFromJson(
    Map<String, dynamic> json) {
  return _UpdatePasswordRequestData.fromJson(json);
}

/// @nodoc
mixin _$UpdatePasswordRequestData {
  String? get OldPassword => throw _privateConstructorUsedError;
  String? get NewPassword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdatePasswordRequestDataCopyWith<UpdatePasswordRequestData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePasswordRequestDataCopyWith<$Res> {
  factory $UpdatePasswordRequestDataCopyWith(UpdatePasswordRequestData value,
          $Res Function(UpdatePasswordRequestData) then) =
      _$UpdatePasswordRequestDataCopyWithImpl<$Res, UpdatePasswordRequestData>;
  @useResult
  $Res call({String? OldPassword, String? NewPassword});
}

/// @nodoc
class _$UpdatePasswordRequestDataCopyWithImpl<$Res,
        $Val extends UpdatePasswordRequestData>
    implements $UpdatePasswordRequestDataCopyWith<$Res> {
  _$UpdatePasswordRequestDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? OldPassword = freezed,
    Object? NewPassword = freezed,
  }) {
    return _then(_value.copyWith(
      OldPassword: freezed == OldPassword
          ? _value.OldPassword
          : OldPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      NewPassword: freezed == NewPassword
          ? _value.NewPassword
          : NewPassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdatePasswordRequestDataCopyWith<$Res>
    implements $UpdatePasswordRequestDataCopyWith<$Res> {
  factory _$$_UpdatePasswordRequestDataCopyWith(
          _$_UpdatePasswordRequestData value,
          $Res Function(_$_UpdatePasswordRequestData) then) =
      __$$_UpdatePasswordRequestDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? OldPassword, String? NewPassword});
}

/// @nodoc
class __$$_UpdatePasswordRequestDataCopyWithImpl<$Res>
    extends _$UpdatePasswordRequestDataCopyWithImpl<$Res,
        _$_UpdatePasswordRequestData>
    implements _$$_UpdatePasswordRequestDataCopyWith<$Res> {
  __$$_UpdatePasswordRequestDataCopyWithImpl(
      _$_UpdatePasswordRequestData _value,
      $Res Function(_$_UpdatePasswordRequestData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? OldPassword = freezed,
    Object? NewPassword = freezed,
  }) {
    return _then(_$_UpdatePasswordRequestData(
      OldPassword: freezed == OldPassword
          ? _value.OldPassword
          : OldPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      NewPassword: freezed == NewPassword
          ? _value.NewPassword
          : NewPassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdatePasswordRequestData implements _UpdatePasswordRequestData {
  const _$_UpdatePasswordRequestData({this.OldPassword, this.NewPassword});

  factory _$_UpdatePasswordRequestData.fromJson(Map<String, dynamic> json) =>
      _$$_UpdatePasswordRequestDataFromJson(json);

  @override
  final String? OldPassword;
  @override
  final String? NewPassword;

  @override
  String toString() {
    return 'UpdatePasswordRequestData(OldPassword: $OldPassword, NewPassword: $NewPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdatePasswordRequestData &&
            (identical(other.OldPassword, OldPassword) ||
                other.OldPassword == OldPassword) &&
            (identical(other.NewPassword, NewPassword) ||
                other.NewPassword == NewPassword));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, OldPassword, NewPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdatePasswordRequestDataCopyWith<_$_UpdatePasswordRequestData>
      get copyWith => __$$_UpdatePasswordRequestDataCopyWithImpl<
          _$_UpdatePasswordRequestData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdatePasswordRequestDataToJson(
      this,
    );
  }
}

abstract class _UpdatePasswordRequestData implements UpdatePasswordRequestData {
  const factory _UpdatePasswordRequestData(
      {final String? OldPassword,
      final String? NewPassword}) = _$_UpdatePasswordRequestData;

  factory _UpdatePasswordRequestData.fromJson(Map<String, dynamic> json) =
      _$_UpdatePasswordRequestData.fromJson;

  @override
  String? get OldPassword;
  @override
  String? get NewPassword;
  @override
  @JsonKey(ignore: true)
  _$$_UpdatePasswordRequestDataCopyWith<_$_UpdatePasswordRequestData>
      get copyWith => throw _privateConstructorUsedError;
}
