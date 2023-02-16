// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mobile_device.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MobileDeviceInfo _$MobileDeviceInfoFromJson(Map<String, dynamic> json) {
  return _MobileDeviceInfo.fromJson(json);
}

/// @nodoc
mixin _$MobileDeviceInfo {
  String get DeviceModel => throw _privateConstructorUsedError;
  String get DeviceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MobileDeviceInfoCopyWith<MobileDeviceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MobileDeviceInfoCopyWith<$Res> {
  factory $MobileDeviceInfoCopyWith(
          MobileDeviceInfo value, $Res Function(MobileDeviceInfo) then) =
      _$MobileDeviceInfoCopyWithImpl<$Res, MobileDeviceInfo>;
  @useResult
  $Res call({String DeviceModel, String DeviceId});
}

/// @nodoc
class _$MobileDeviceInfoCopyWithImpl<$Res, $Val extends MobileDeviceInfo>
    implements $MobileDeviceInfoCopyWith<$Res> {
  _$MobileDeviceInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? DeviceModel = null,
    Object? DeviceId = null,
  }) {
    return _then(_value.copyWith(
      DeviceModel: null == DeviceModel
          ? _value.DeviceModel
          : DeviceModel // ignore: cast_nullable_to_non_nullable
              as String,
      DeviceId: null == DeviceId
          ? _value.DeviceId
          : DeviceId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MobileDeviceInfoCopyWith<$Res>
    implements $MobileDeviceInfoCopyWith<$Res> {
  factory _$$_MobileDeviceInfoCopyWith(
          _$_MobileDeviceInfo value, $Res Function(_$_MobileDeviceInfo) then) =
      __$$_MobileDeviceInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String DeviceModel, String DeviceId});
}

/// @nodoc
class __$$_MobileDeviceInfoCopyWithImpl<$Res>
    extends _$MobileDeviceInfoCopyWithImpl<$Res, _$_MobileDeviceInfo>
    implements _$$_MobileDeviceInfoCopyWith<$Res> {
  __$$_MobileDeviceInfoCopyWithImpl(
      _$_MobileDeviceInfo _value, $Res Function(_$_MobileDeviceInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? DeviceModel = null,
    Object? DeviceId = null,
  }) {
    return _then(_$_MobileDeviceInfo(
      DeviceModel: null == DeviceModel
          ? _value.DeviceModel
          : DeviceModel // ignore: cast_nullable_to_non_nullable
              as String,
      DeviceId: null == DeviceId
          ? _value.DeviceId
          : DeviceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MobileDeviceInfo implements _MobileDeviceInfo {
  const _$_MobileDeviceInfo(
      {required this.DeviceModel, required this.DeviceId});

  factory _$_MobileDeviceInfo.fromJson(Map<String, dynamic> json) =>
      _$$_MobileDeviceInfoFromJson(json);

  @override
  final String DeviceModel;
  @override
  final String DeviceId;

  @override
  String toString() {
    return 'MobileDeviceInfo(DeviceModel: $DeviceModel, DeviceId: $DeviceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MobileDeviceInfo &&
            (identical(other.DeviceModel, DeviceModel) ||
                other.DeviceModel == DeviceModel) &&
            (identical(other.DeviceId, DeviceId) ||
                other.DeviceId == DeviceId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, DeviceModel, DeviceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MobileDeviceInfoCopyWith<_$_MobileDeviceInfo> get copyWith =>
      __$$_MobileDeviceInfoCopyWithImpl<_$_MobileDeviceInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MobileDeviceInfoToJson(
      this,
    );
  }
}

abstract class _MobileDeviceInfo implements MobileDeviceInfo {
  const factory _MobileDeviceInfo(
      {required final String DeviceModel,
      required final String DeviceId}) = _$_MobileDeviceInfo;

  factory _MobileDeviceInfo.fromJson(Map<String, dynamic> json) =
      _$_MobileDeviceInfo.fromJson;

  @override
  String get DeviceModel;
  @override
  String get DeviceId;
  @override
  @JsonKey(ignore: true)
  _$$_MobileDeviceInfoCopyWith<_$_MobileDeviceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
