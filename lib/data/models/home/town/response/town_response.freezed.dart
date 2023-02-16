// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'town_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TownResponse _$TownResponseFromJson(Map<String, dynamic> json) {
  return _TownResponse.fromJson(json);
}

/// @nodoc
mixin _$TownResponse {
  GeneralResponse? get Response => throw _privateConstructorUsedError;
  TownResponse? get TownList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TownResponseCopyWith<TownResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TownResponseCopyWith<$Res> {
  factory $TownResponseCopyWith(
          TownResponse value, $Res Function(TownResponse) then) =
      _$TownResponseCopyWithImpl<$Res, TownResponse>;
  @useResult
  $Res call({GeneralResponse? Response, TownResponse? TownList});

  $GeneralResponseCopyWith<$Res>? get Response;
  $TownResponseCopyWith<$Res>? get TownList;
}

/// @nodoc
class _$TownResponseCopyWithImpl<$Res, $Val extends TownResponse>
    implements $TownResponseCopyWith<$Res> {
  _$TownResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
    Object? TownList = freezed,
  }) {
    return _then(_value.copyWith(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
      TownList: freezed == TownList
          ? _value.TownList
          : TownList // ignore: cast_nullable_to_non_nullable
              as TownResponse?,
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
  $TownResponseCopyWith<$Res>? get TownList {
    if (_value.TownList == null) {
      return null;
    }

    return $TownResponseCopyWith<$Res>(_value.TownList!, (value) {
      return _then(_value.copyWith(TownList: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TownResponseCopyWith<$Res>
    implements $TownResponseCopyWith<$Res> {
  factory _$$_TownResponseCopyWith(
          _$_TownResponse value, $Res Function(_$_TownResponse) then) =
      __$$_TownResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneralResponse? Response, TownResponse? TownList});

  @override
  $GeneralResponseCopyWith<$Res>? get Response;
  @override
  $TownResponseCopyWith<$Res>? get TownList;
}

/// @nodoc
class __$$_TownResponseCopyWithImpl<$Res>
    extends _$TownResponseCopyWithImpl<$Res, _$_TownResponse>
    implements _$$_TownResponseCopyWith<$Res> {
  __$$_TownResponseCopyWithImpl(
      _$_TownResponse _value, $Res Function(_$_TownResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
    Object? TownList = freezed,
  }) {
    return _then(_$_TownResponse(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
      TownList: freezed == TownList
          ? _value.TownList
          : TownList // ignore: cast_nullable_to_non_nullable
              as TownResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TownResponse implements _TownResponse {
  const _$_TownResponse({this.Response, this.TownList});

  factory _$_TownResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TownResponseFromJson(json);

  @override
  final GeneralResponse? Response;
  @override
  final TownResponse? TownList;

  @override
  String toString() {
    return 'TownResponse(Response: $Response, TownList: $TownList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TownResponse &&
            (identical(other.Response, Response) ||
                other.Response == Response) &&
            (identical(other.TownList, TownList) ||
                other.TownList == TownList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, Response, TownList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TownResponseCopyWith<_$_TownResponse> get copyWith =>
      __$$_TownResponseCopyWithImpl<_$_TownResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TownResponseToJson(
      this,
    );
  }
}

abstract class _TownResponse implements TownResponse {
  const factory _TownResponse(
      {final GeneralResponse? Response,
      final TownResponse? TownList}) = _$_TownResponse;

  factory _TownResponse.fromJson(Map<String, dynamic> json) =
      _$_TownResponse.fromJson;

  @override
  GeneralResponse? get Response;
  @override
  TownResponse? get TownList;
  @override
  @JsonKey(ignore: true)
  _$$_TownResponseCopyWith<_$_TownResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
