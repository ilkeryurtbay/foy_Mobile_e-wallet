// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'soot_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SootResponse _$SootResponseFromJson(Map<String, dynamic> json) {
  return _SootResponse.fromJson(json);
}

/// @nodoc
mixin _$SootResponse {
  GeneralResponse? get Response => throw _privateConstructorUsedError;
  SootModel? get Data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SootResponseCopyWith<SootResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SootResponseCopyWith<$Res> {
  factory $SootResponseCopyWith(
          SootResponse value, $Res Function(SootResponse) then) =
      _$SootResponseCopyWithImpl<$Res, SootResponse>;
  @useResult
  $Res call({GeneralResponse? Response, SootModel? Data});

  $GeneralResponseCopyWith<$Res>? get Response;
  $SootModelCopyWith<$Res>? get Data;
}

/// @nodoc
class _$SootResponseCopyWithImpl<$Res, $Val extends SootResponse>
    implements $SootResponseCopyWith<$Res> {
  _$SootResponseCopyWithImpl(this._value, this._then);

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
              as SootModel?,
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

  @override
  @pragma('vm:prefer-inline')
  $SootModelCopyWith<$Res>? get Data {
    if (_value.Data == null) {
      return null;
    }

    return $SootModelCopyWith<$Res>(_value.Data!, (value) {
      return _then(_value.copyWith(Data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SootResponseCopyWith<$Res>
    implements $SootResponseCopyWith<$Res> {
  factory _$$_SootResponseCopyWith(
          _$_SootResponse value, $Res Function(_$_SootResponse) then) =
      __$$_SootResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneralResponse? Response, SootModel? Data});

  @override
  $GeneralResponseCopyWith<$Res>? get Response;
  @override
  $SootModelCopyWith<$Res>? get Data;
}

/// @nodoc
class __$$_SootResponseCopyWithImpl<$Res>
    extends _$SootResponseCopyWithImpl<$Res, _$_SootResponse>
    implements _$$_SootResponseCopyWith<$Res> {
  __$$_SootResponseCopyWithImpl(
      _$_SootResponse _value, $Res Function(_$_SootResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
    Object? Data = freezed,
  }) {
    return _then(_$_SootResponse(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
      Data: freezed == Data
          ? _value.Data
          : Data // ignore: cast_nullable_to_non_nullable
              as SootModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SootResponse implements _SootResponse {
  const _$_SootResponse({this.Response, this.Data});

  factory _$_SootResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SootResponseFromJson(json);

  @override
  final GeneralResponse? Response;
  @override
  final SootModel? Data;

  @override
  String toString() {
    return 'SootResponse(Response: $Response, Data: $Data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SootResponse &&
            (identical(other.Response, Response) ||
                other.Response == Response) &&
            (identical(other.Data, Data) || other.Data == Data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, Response, Data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SootResponseCopyWith<_$_SootResponse> get copyWith =>
      __$$_SootResponseCopyWithImpl<_$_SootResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SootResponseToJson(
      this,
    );
  }
}

abstract class _SootResponse implements SootResponse {
  const factory _SootResponse(
      {final GeneralResponse? Response,
      final SootModel? Data}) = _$_SootResponse;

  factory _SootResponse.fromJson(Map<String, dynamic> json) =
      _$_SootResponse.fromJson;

  @override
  GeneralResponse? get Response;
  @override
  SootModel? get Data;
  @override
  @JsonKey(ignore: true)
  _$$_SootResponseCopyWith<_$_SootResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
