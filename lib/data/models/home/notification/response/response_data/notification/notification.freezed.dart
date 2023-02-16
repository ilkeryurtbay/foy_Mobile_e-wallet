// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotificationData _$NotificationDataFromJson(Map<String, dynamic> json) {
  return _NotificationResponseData.fromJson(json);
}

/// @nodoc
mixin _$NotificationData {
  String? get Title => throw _privateConstructorUsedError;
  String? get Notification => throw _privateConstructorUsedError;
  String? get ImageUrl => throw _privateConstructorUsedError;
  String? get Date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationDataCopyWith<NotificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationDataCopyWith<$Res> {
  factory $NotificationDataCopyWith(
          NotificationData value, $Res Function(NotificationData) then) =
      _$NotificationDataCopyWithImpl<$Res, NotificationData>;
  @useResult
  $Res call(
      {String? Title, String? Notification, String? ImageUrl, String? Date});
}

/// @nodoc
class _$NotificationDataCopyWithImpl<$Res, $Val extends NotificationData>
    implements $NotificationDataCopyWith<$Res> {
  _$NotificationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Title = freezed,
    Object? Notification = freezed,
    Object? ImageUrl = freezed,
    Object? Date = freezed,
  }) {
    return _then(_value.copyWith(
      Title: freezed == Title
          ? _value.Title
          : Title // ignore: cast_nullable_to_non_nullable
              as String?,
      Notification: freezed == Notification
          ? _value.Notification
          : Notification // ignore: cast_nullable_to_non_nullable
              as String?,
      ImageUrl: freezed == ImageUrl
          ? _value.ImageUrl
          : ImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      Date: freezed == Date
          ? _value.Date
          : Date // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotificationResponseDataCopyWith<$Res>
    implements $NotificationDataCopyWith<$Res> {
  factory _$$_NotificationResponseDataCopyWith(
          _$_NotificationResponseData value,
          $Res Function(_$_NotificationResponseData) then) =
      __$$_NotificationResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? Title, String? Notification, String? ImageUrl, String? Date});
}

/// @nodoc
class __$$_NotificationResponseDataCopyWithImpl<$Res>
    extends _$NotificationDataCopyWithImpl<$Res, _$_NotificationResponseData>
    implements _$$_NotificationResponseDataCopyWith<$Res> {
  __$$_NotificationResponseDataCopyWithImpl(_$_NotificationResponseData _value,
      $Res Function(_$_NotificationResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Title = freezed,
    Object? Notification = freezed,
    Object? ImageUrl = freezed,
    Object? Date = freezed,
  }) {
    return _then(_$_NotificationResponseData(
      Title: freezed == Title
          ? _value.Title
          : Title // ignore: cast_nullable_to_non_nullable
              as String?,
      Notification: freezed == Notification
          ? _value.Notification
          : Notification // ignore: cast_nullable_to_non_nullable
              as String?,
      ImageUrl: freezed == ImageUrl
          ? _value.ImageUrl
          : ImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      Date: freezed == Date
          ? _value.Date
          : Date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotificationResponseData implements _NotificationResponseData {
  const _$_NotificationResponseData(
      {this.Title, this.Notification, this.ImageUrl, this.Date});

  factory _$_NotificationResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_NotificationResponseDataFromJson(json);

  @override
  final String? Title;
  @override
  final String? Notification;
  @override
  final String? ImageUrl;
  @override
  final String? Date;

  @override
  String toString() {
    return 'NotificationData(Title: $Title, Notification: $Notification, ImageUrl: $ImageUrl, Date: $Date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotificationResponseData &&
            (identical(other.Title, Title) || other.Title == Title) &&
            (identical(other.Notification, Notification) ||
                other.Notification == Notification) &&
            (identical(other.ImageUrl, ImageUrl) ||
                other.ImageUrl == ImageUrl) &&
            (identical(other.Date, Date) || other.Date == Date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, Title, Notification, ImageUrl, Date);

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

abstract class _NotificationResponseData implements NotificationData {
  const factory _NotificationResponseData(
      {final String? Title,
      final String? Notification,
      final String? ImageUrl,
      final String? Date}) = _$_NotificationResponseData;

  factory _NotificationResponseData.fromJson(Map<String, dynamic> json) =
      _$_NotificationResponseData.fromJson;

  @override
  String? get Title;
  @override
  String? get Notification;
  @override
  String? get ImageUrl;
  @override
  String? get Date;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationResponseDataCopyWith<_$_NotificationResponseData>
      get copyWith => throw _privateConstructorUsedError;
}
