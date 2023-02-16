// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'soot_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SootRequest _$SootRequestFromJson(Map<String, dynamic> json) {
  return _SootRequest.fromJson(json);
}

/// @nodoc
mixin _$SootRequest {
  MobileDeviceInfo get MobileDevice => throw _privateConstructorUsedError;
  SootRequestData get SootList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SootRequestCopyWith<SootRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SootRequestCopyWith<$Res> {
  factory $SootRequestCopyWith(
          SootRequest value, $Res Function(SootRequest) then) =
      _$SootRequestCopyWithImpl<$Res, SootRequest>;
  @useResult
  $Res call({MobileDeviceInfo MobileDevice, SootRequestData SootList});

  $MobileDeviceInfoCopyWith<$Res> get MobileDevice;
  $SootRequestDataCopyWith<$Res> get SootList;
}

/// @nodoc
class _$SootRequestCopyWithImpl<$Res, $Val extends SootRequest>
    implements $SootRequestCopyWith<$Res> {
  _$SootRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? MobileDevice = null,
    Object? SootList = null,
  }) {
    return _then(_value.copyWith(
      MobileDevice: null == MobileDevice
          ? _value.MobileDevice
          : MobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
      SootList: null == SootList
          ? _value.SootList
          : SootList // ignore: cast_nullable_to_non_nullable
              as SootRequestData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MobileDeviceInfoCopyWith<$Res> get MobileDevice {
    return $MobileDeviceInfoCopyWith<$Res>(_value.MobileDevice, (value) {
      return _then(_value.copyWith(MobileDevice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SootRequestDataCopyWith<$Res> get SootList {
    return $SootRequestDataCopyWith<$Res>(_value.SootList, (value) {
      return _then(_value.copyWith(SootList: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SootRequestCopyWith<$Res>
    implements $SootRequestCopyWith<$Res> {
  factory _$$_SootRequestCopyWith(
          _$_SootRequest value, $Res Function(_$_SootRequest) then) =
      __$$_SootRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MobileDeviceInfo MobileDevice, SootRequestData SootList});

  @override
  $MobileDeviceInfoCopyWith<$Res> get MobileDevice;
  @override
  $SootRequestDataCopyWith<$Res> get SootList;
}

/// @nodoc
class __$$_SootRequestCopyWithImpl<$Res>
    extends _$SootRequestCopyWithImpl<$Res, _$_SootRequest>
    implements _$$_SootRequestCopyWith<$Res> {
  __$$_SootRequestCopyWithImpl(
      _$_SootRequest _value, $Res Function(_$_SootRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? MobileDevice = null,
    Object? SootList = null,
  }) {
    return _then(_$_SootRequest(
      MobileDevice: null == MobileDevice
          ? _value.MobileDevice
          : MobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
      SootList: null == SootList
          ? _value.SootList
          : SootList // ignore: cast_nullable_to_non_nullable
              as SootRequestData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SootRequest implements _SootRequest {
  const _$_SootRequest({required this.MobileDevice, required this.SootList});

  factory _$_SootRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SootRequestFromJson(json);

  @override
  final MobileDeviceInfo MobileDevice;
  @override
  final SootRequestData SootList;

  @override
  String toString() {
    return 'SootRequest(MobileDevice: $MobileDevice, SootList: $SootList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SootRequest &&
            (identical(other.MobileDevice, MobileDevice) ||
                other.MobileDevice == MobileDevice) &&
            (identical(other.SootList, SootList) ||
                other.SootList == SootList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, MobileDevice, SootList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SootRequestCopyWith<_$_SootRequest> get copyWith =>
      __$$_SootRequestCopyWithImpl<_$_SootRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SootRequestToJson(
      this,
    );
  }
}

abstract class _SootRequest implements SootRequest {
  const factory _SootRequest(
      {required final MobileDeviceInfo MobileDevice,
      required final SootRequestData SootList}) = _$_SootRequest;

  factory _SootRequest.fromJson(Map<String, dynamic> json) =
      _$_SootRequest.fromJson;

  @override
  MobileDeviceInfo get MobileDevice;
  @override
  SootRequestData get SootList;
  @override
  @JsonKey(ignore: true)
  _$$_SootRequestCopyWith<_$_SootRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
