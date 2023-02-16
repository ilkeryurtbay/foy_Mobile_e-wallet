// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signup_request_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignupRequestData _$SignupRequestDataFromJson(Map<String, dynamic> json) {
  return _SignupRequestData.fromJson(json);
}

/// @nodoc
mixin _$SignupRequestData {
  String get Name => throw _privateConstructorUsedError;
  String get Surname => throw _privateConstructorUsedError;
  String get Email => throw _privateConstructorUsedError;
  String get Phone => throw _privateConstructorUsedError;
  String get Password => throw _privateConstructorUsedError;
  String get CampaignApproval => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignupRequestDataCopyWith<SignupRequestData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupRequestDataCopyWith<$Res> {
  factory $SignupRequestDataCopyWith(
          SignupRequestData value, $Res Function(SignupRequestData) then) =
      _$SignupRequestDataCopyWithImpl<$Res, SignupRequestData>;
  @useResult
  $Res call(
      {String Name,
      String Surname,
      String Email,
      String Phone,
      String Password,
      String CampaignApproval});
}

/// @nodoc
class _$SignupRequestDataCopyWithImpl<$Res, $Val extends SignupRequestData>
    implements $SignupRequestDataCopyWith<$Res> {
  _$SignupRequestDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Name = null,
    Object? Surname = null,
    Object? Email = null,
    Object? Phone = null,
    Object? Password = null,
    Object? CampaignApproval = null,
  }) {
    return _then(_value.copyWith(
      Name: null == Name
          ? _value.Name
          : Name // ignore: cast_nullable_to_non_nullable
              as String,
      Surname: null == Surname
          ? _value.Surname
          : Surname // ignore: cast_nullable_to_non_nullable
              as String,
      Email: null == Email
          ? _value.Email
          : Email // ignore: cast_nullable_to_non_nullable
              as String,
      Phone: null == Phone
          ? _value.Phone
          : Phone // ignore: cast_nullable_to_non_nullable
              as String,
      Password: null == Password
          ? _value.Password
          : Password // ignore: cast_nullable_to_non_nullable
              as String,
      CampaignApproval: null == CampaignApproval
          ? _value.CampaignApproval
          : CampaignApproval // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignupRequestDataCopyWith<$Res>
    implements $SignupRequestDataCopyWith<$Res> {
  factory _$$_SignupRequestDataCopyWith(_$_SignupRequestData value,
          $Res Function(_$_SignupRequestData) then) =
      __$$_SignupRequestDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String Name,
      String Surname,
      String Email,
      String Phone,
      String Password,
      String CampaignApproval});
}

/// @nodoc
class __$$_SignupRequestDataCopyWithImpl<$Res>
    extends _$SignupRequestDataCopyWithImpl<$Res, _$_SignupRequestData>
    implements _$$_SignupRequestDataCopyWith<$Res> {
  __$$_SignupRequestDataCopyWithImpl(
      _$_SignupRequestData _value, $Res Function(_$_SignupRequestData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Name = null,
    Object? Surname = null,
    Object? Email = null,
    Object? Phone = null,
    Object? Password = null,
    Object? CampaignApproval = null,
  }) {
    return _then(_$_SignupRequestData(
      Name: null == Name
          ? _value.Name
          : Name // ignore: cast_nullable_to_non_nullable
              as String,
      Surname: null == Surname
          ? _value.Surname
          : Surname // ignore: cast_nullable_to_non_nullable
              as String,
      Email: null == Email
          ? _value.Email
          : Email // ignore: cast_nullable_to_non_nullable
              as String,
      Phone: null == Phone
          ? _value.Phone
          : Phone // ignore: cast_nullable_to_non_nullable
              as String,
      Password: null == Password
          ? _value.Password
          : Password // ignore: cast_nullable_to_non_nullable
              as String,
      CampaignApproval: null == CampaignApproval
          ? _value.CampaignApproval
          : CampaignApproval // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignupRequestData implements _SignupRequestData {
  const _$_SignupRequestData(
      {required this.Name,
      required this.Surname,
      required this.Email,
      required this.Phone,
      required this.Password,
      required this.CampaignApproval});

  factory _$_SignupRequestData.fromJson(Map<String, dynamic> json) =>
      _$$_SignupRequestDataFromJson(json);

  @override
  final String Name;
  @override
  final String Surname;
  @override
  final String Email;
  @override
  final String Phone;
  @override
  final String Password;
  @override
  final String CampaignApproval;

  @override
  String toString() {
    return 'SignupRequestData(Name: $Name, Surname: $Surname, Email: $Email, Phone: $Phone, Password: $Password, CampaignApproval: $CampaignApproval)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignupRequestData &&
            (identical(other.Name, Name) || other.Name == Name) &&
            (identical(other.Surname, Surname) || other.Surname == Surname) &&
            (identical(other.Email, Email) || other.Email == Email) &&
            (identical(other.Phone, Phone) || other.Phone == Phone) &&
            (identical(other.Password, Password) ||
                other.Password == Password) &&
            (identical(other.CampaignApproval, CampaignApproval) ||
                other.CampaignApproval == CampaignApproval));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, Name, Surname, Email, Phone, Password, CampaignApproval);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignupRequestDataCopyWith<_$_SignupRequestData> get copyWith =>
      __$$_SignupRequestDataCopyWithImpl<_$_SignupRequestData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignupRequestDataToJson(
      this,
    );
  }
}

abstract class _SignupRequestData implements SignupRequestData {
  const factory _SignupRequestData(
      {required final String Name,
      required final String Surname,
      required final String Email,
      required final String Phone,
      required final String Password,
      required final String CampaignApproval}) = _$_SignupRequestData;

  factory _SignupRequestData.fromJson(Map<String, dynamic> json) =
      _$_SignupRequestData.fromJson;

  @override
  String get Name;
  @override
  String get Surname;
  @override
  String get Email;
  @override
  String get Phone;
  @override
  String get Password;
  @override
  String get CampaignApproval;
  @override
  @JsonKey(ignore: true)
  _$$_SignupRequestDataCopyWith<_$_SignupRequestData> get copyWith =>
      throw _privateConstructorUsedError;
}
