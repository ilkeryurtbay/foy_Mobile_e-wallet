// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_email_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateEmailRequestData _$UpdateEmailRequestDataFromJson(
    Map<String, dynamic> json) {
  return _UpdateEmailRequestData.fromJson(json);
}

/// @nodoc
mixin _$UpdateEmailRequestData {
  String? get OldEmail => throw _privateConstructorUsedError;
  String? get NewEmail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateEmailRequestDataCopyWith<UpdateEmailRequestData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateEmailRequestDataCopyWith<$Res> {
  factory $UpdateEmailRequestDataCopyWith(UpdateEmailRequestData value,
          $Res Function(UpdateEmailRequestData) then) =
      _$UpdateEmailRequestDataCopyWithImpl<$Res, UpdateEmailRequestData>;
  @useResult
  $Res call({String? OldEmail, String? NewEmail});
}

/// @nodoc
class _$UpdateEmailRequestDataCopyWithImpl<$Res,
        $Val extends UpdateEmailRequestData>
    implements $UpdateEmailRequestDataCopyWith<$Res> {
  _$UpdateEmailRequestDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? OldEmail = freezed,
    Object? NewEmail = freezed,
  }) {
    return _then(_value.copyWith(
      OldEmail: freezed == OldEmail
          ? _value.OldEmail
          : OldEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      NewEmail: freezed == NewEmail
          ? _value.NewEmail
          : NewEmail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateEmailRequestDataCopyWith<$Res>
    implements $UpdateEmailRequestDataCopyWith<$Res> {
  factory _$$_UpdateEmailRequestDataCopyWith(_$_UpdateEmailRequestData value,
          $Res Function(_$_UpdateEmailRequestData) then) =
      __$$_UpdateEmailRequestDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? OldEmail, String? NewEmail});
}

/// @nodoc
class __$$_UpdateEmailRequestDataCopyWithImpl<$Res>
    extends _$UpdateEmailRequestDataCopyWithImpl<$Res,
        _$_UpdateEmailRequestData>
    implements _$$_UpdateEmailRequestDataCopyWith<$Res> {
  __$$_UpdateEmailRequestDataCopyWithImpl(_$_UpdateEmailRequestData _value,
      $Res Function(_$_UpdateEmailRequestData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? OldEmail = freezed,
    Object? NewEmail = freezed,
  }) {
    return _then(_$_UpdateEmailRequestData(
      freezed == OldEmail
          ? _value.OldEmail
          : OldEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == NewEmail
          ? _value.NewEmail
          : NewEmail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateEmailRequestData implements _UpdateEmailRequestData {
  const _$_UpdateEmailRequestData(this.OldEmail, this.NewEmail);

  factory _$_UpdateEmailRequestData.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateEmailRequestDataFromJson(json);

  @override
  final String? OldEmail;
  @override
  final String? NewEmail;

  @override
  String toString() {
    return 'UpdateEmailRequestData(OldEmail: $OldEmail, NewEmail: $NewEmail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateEmailRequestData &&
            (identical(other.OldEmail, OldEmail) ||
                other.OldEmail == OldEmail) &&
            (identical(other.NewEmail, NewEmail) ||
                other.NewEmail == NewEmail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, OldEmail, NewEmail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateEmailRequestDataCopyWith<_$_UpdateEmailRequestData> get copyWith =>
      __$$_UpdateEmailRequestDataCopyWithImpl<_$_UpdateEmailRequestData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateEmailRequestDataToJson(
      this,
    );
  }
}

abstract class _UpdateEmailRequestData implements UpdateEmailRequestData {
  const factory _UpdateEmailRequestData(
          final String? OldEmail, final String? NewEmail) =
      _$_UpdateEmailRequestData;

  factory _UpdateEmailRequestData.fromJson(Map<String, dynamic> json) =
      _$_UpdateEmailRequestData.fromJson;

  @override
  String? get OldEmail;
  @override
  String? get NewEmail;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateEmailRequestDataCopyWith<_$_UpdateEmailRequestData> get copyWith =>
      throw _privateConstructorUsedError;
}
