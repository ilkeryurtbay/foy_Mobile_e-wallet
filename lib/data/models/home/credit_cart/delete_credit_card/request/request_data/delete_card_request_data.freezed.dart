// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_card_request_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteCardRequestData _$DeleteCardRequestDataFromJson(
    Map<String, dynamic> json) {
  return _DeleteCardRequestData.fromJson(json);
}

/// @nodoc
mixin _$DeleteCardRequestData {
  int get CardId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteCardRequestDataCopyWith<DeleteCardRequestData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCardRequestDataCopyWith<$Res> {
  factory $DeleteCardRequestDataCopyWith(DeleteCardRequestData value,
          $Res Function(DeleteCardRequestData) then) =
      _$DeleteCardRequestDataCopyWithImpl<$Res, DeleteCardRequestData>;
  @useResult
  $Res call({int CardId});
}

/// @nodoc
class _$DeleteCardRequestDataCopyWithImpl<$Res,
        $Val extends DeleteCardRequestData>
    implements $DeleteCardRequestDataCopyWith<$Res> {
  _$DeleteCardRequestDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? CardId = null,
  }) {
    return _then(_value.copyWith(
      CardId: null == CardId
          ? _value.CardId
          : CardId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeleteCardRequestDataCopyWith<$Res>
    implements $DeleteCardRequestDataCopyWith<$Res> {
  factory _$$_DeleteCardRequestDataCopyWith(_$_DeleteCardRequestData value,
          $Res Function(_$_DeleteCardRequestData) then) =
      __$$_DeleteCardRequestDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int CardId});
}

/// @nodoc
class __$$_DeleteCardRequestDataCopyWithImpl<$Res>
    extends _$DeleteCardRequestDataCopyWithImpl<$Res, _$_DeleteCardRequestData>
    implements _$$_DeleteCardRequestDataCopyWith<$Res> {
  __$$_DeleteCardRequestDataCopyWithImpl(_$_DeleteCardRequestData _value,
      $Res Function(_$_DeleteCardRequestData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? CardId = null,
  }) {
    return _then(_$_DeleteCardRequestData(
      CardId: null == CardId
          ? _value.CardId
          : CardId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteCardRequestData implements _DeleteCardRequestData {
  const _$_DeleteCardRequestData({required this.CardId});

  factory _$_DeleteCardRequestData.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteCardRequestDataFromJson(json);

  @override
  final int CardId;

  @override
  String toString() {
    return 'DeleteCardRequestData(CardId: $CardId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteCardRequestData &&
            (identical(other.CardId, CardId) || other.CardId == CardId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, CardId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteCardRequestDataCopyWith<_$_DeleteCardRequestData> get copyWith =>
      __$$_DeleteCardRequestDataCopyWithImpl<_$_DeleteCardRequestData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteCardRequestDataToJson(
      this,
    );
  }
}

abstract class _DeleteCardRequestData implements DeleteCardRequestData {
  const factory _DeleteCardRequestData({required final int CardId}) =
      _$_DeleteCardRequestData;

  factory _DeleteCardRequestData.fromJson(Map<String, dynamic> json) =
      _$_DeleteCardRequestData.fromJson;

  @override
  int get CardId;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteCardRequestDataCopyWith<_$_DeleteCardRequestData> get copyWith =>
      throw _privateConstructorUsedError;
}
