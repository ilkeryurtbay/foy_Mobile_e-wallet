// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotificationResponseData _$NotificationResponseDataFromJson(
    Map<String, dynamic> json) {
  return _NotificationResponseData.fromJson(json);
}

/// @nodoc
mixin _$NotificationResponseData {
  List<NotificationData>? get Notification =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationResponseDataCopyWith<NotificationResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationResponseDataCopyWith<$Res> {
  factory $NotificationResponseDataCopyWith(NotificationResponseData value,
          $Res Function(NotificationResponseData) then) =
      _$NotificationResponseDataCopyWithImpl<$Res, NotificationResponseData>;
  @useResult
  $Res call({List<NotificationData>? Notification});
}

/// @nodoc
class _$NotificationResponseDataCopyWithImpl<$Res,
        $Val extends NotificationResponseData>
    implements $NotificationResponseDataCopyWith<$Res> {
  _$NotificationResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Notification = freezed,
  }) {
    return _then(_value.copyWith(
      Notification: freezed == Notification
          ? _value.Notification
          : Notification // ignore: cast_nullable_to_non_nullable
              as List<NotificationData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotificationResponseDataCopyWith<$Res>
    implements $NotificationResponseDataCopyWith<$Res> {
  factory _$$_NotificationResponseDataCopyWith(
          _$_NotificationResponseData value,
          $Res Function(_$_NotificationResponseData) then) =
      __$$_NotificationResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NotificationData>? Notification});
}

/// @nodoc
class __$$_NotificationResponseDataCopyWithImpl<$Res>
    extends _$NotificationResponseDataCopyWithImpl<$Res,
        _$_NotificationResponseData>
    implements _$$_NotificationResponseDataCopyWith<$Res> {
  __$$_NotificationResponseDataCopyWithImpl(_$_NotificationResponseData _value,
      $Res Function(_$_NotificationResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Notification = freezed,
  }) {
    return _then(_$_NotificationResponseData(
      Notification: freezed == Notification
          ? _value._Notification
          : Notification // ignore: cast_nullable_to_non_nullable
              as List<NotificationData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotificationResponseData implements _NotificationResponseData {
  const _$_NotificationResponseData(
      {final List<NotificationData>? Notification})
      : _Notification = Notification;

  factory _$_NotificationResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_NotificationResponseDataFromJson(json);

  final List<NotificationData>? _Notification;
  @override
  List<NotificationData>? get Notification {
    final value = _Notification;
    if (value == null) return null;
    if (_Notification is EqualUnmodifiableListView) return _Notification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NotificationResponseData(Notification: $Notification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotificationResponseData &&
            const DeepCollectionEquality()
                .equals(other._Notification, _Notification));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_Notification));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotificationResponseDataCopyWith<_$_NotificationResponseData>
      get copyWith => __$$_NotificationResponseDataCopyWithImpl<
          _$_NotificationResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotificationResponseDataToJson(
      this,
    );
  }
}

abstract class _NotificationResponseData implements NotificationResponseData {
  const factory _NotificationResponseData(
          {final List<NotificationData>? Notification}) =
      _$_NotificationResponseData;

  factory _NotificationResponseData.fromJson(Map<String, dynamic> json) =
      _$_NotificationResponseData.fromJson;

  @override
  List<NotificationData>? get Notification;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationResponseDataCopyWith<_$_NotificationResponseData>
      get copyWith => throw _privateConstructorUsedError;
}
