// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardDetailsModel _$CardDetailsModelFromJson(Map<String, dynamic> json) {
  return _CardDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$CardDetailsModel {
  String? get CardGroup => throw _privateConstructorUsedError;
  String? get CardType => throw _privateConstructorUsedError;
  String? get CardLogo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardDetailsModelCopyWith<CardDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardDetailsModelCopyWith<$Res> {
  factory $CardDetailsModelCopyWith(
          CardDetailsModel value, $Res Function(CardDetailsModel) then) =
      _$CardDetailsModelCopyWithImpl<$Res, CardDetailsModel>;
  @useResult
  $Res call({String? CardGroup, String? CardType, String? CardLogo});
}

/// @nodoc
class _$CardDetailsModelCopyWithImpl<$Res, $Val extends CardDetailsModel>
    implements $CardDetailsModelCopyWith<$Res> {
  _$CardDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? CardGroup = freezed,
    Object? CardType = freezed,
    Object? CardLogo = freezed,
  }) {
    return _then(_value.copyWith(
      CardGroup: freezed == CardGroup
          ? _value.CardGroup
          : CardGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      CardType: freezed == CardType
          ? _value.CardType
          : CardType // ignore: cast_nullable_to_non_nullable
              as String?,
      CardLogo: freezed == CardLogo
          ? _value.CardLogo
          : CardLogo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CardDetailsModelCopyWith<$Res>
    implements $CardDetailsModelCopyWith<$Res> {
  factory _$$_CardDetailsModelCopyWith(
          _$_CardDetailsModel value, $Res Function(_$_CardDetailsModel) then) =
      __$$_CardDetailsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? CardGroup, String? CardType, String? CardLogo});
}

/// @nodoc
class __$$_CardDetailsModelCopyWithImpl<$Res>
    extends _$CardDetailsModelCopyWithImpl<$Res, _$_CardDetailsModel>
    implements _$$_CardDetailsModelCopyWith<$Res> {
  __$$_CardDetailsModelCopyWithImpl(
      _$_CardDetailsModel _value, $Res Function(_$_CardDetailsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? CardGroup = freezed,
    Object? CardType = freezed,
    Object? CardLogo = freezed,
  }) {
    return _then(_$_CardDetailsModel(
      CardGroup: freezed == CardGroup
          ? _value.CardGroup
          : CardGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      CardType: freezed == CardType
          ? _value.CardType
          : CardType // ignore: cast_nullable_to_non_nullable
              as String?,
      CardLogo: freezed == CardLogo
          ? _value.CardLogo
          : CardLogo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardDetailsModel implements _CardDetailsModel {
  const _$_CardDetailsModel({this.CardGroup, this.CardType, this.CardLogo});

  factory _$_CardDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardDetailsModelFromJson(json);

  @override
  final String? CardGroup;
  @override
  final String? CardType;
  @override
  final String? CardLogo;

  @override
  String toString() {
    return 'CardDetailsModel(CardGroup: $CardGroup, CardType: $CardType, CardLogo: $CardLogo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardDetailsModel &&
            (identical(other.CardGroup, CardGroup) ||
                other.CardGroup == CardGroup) &&
            (identical(other.CardType, CardType) ||
                other.CardType == CardType) &&
            (identical(other.CardLogo, CardLogo) ||
                other.CardLogo == CardLogo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, CardGroup, CardType, CardLogo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CardDetailsModelCopyWith<_$_CardDetailsModel> get copyWith =>
      __$$_CardDetailsModelCopyWithImpl<_$_CardDetailsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardDetailsModelToJson(
      this,
    );
  }
}

abstract class _CardDetailsModel implements CardDetailsModel {
  const factory _CardDetailsModel(
      {final String? CardGroup,
      final String? CardType,
      final String? CardLogo}) = _$_CardDetailsModel;

  factory _CardDetailsModel.fromJson(Map<String, dynamic> json) =
      _$_CardDetailsModel.fromJson;

  @override
  String? get CardGroup;
  @override
  String? get CardType;
  @override
  String? get CardLogo;
  @override
  @JsonKey(ignore: true)
  _$$_CardDetailsModelCopyWith<_$_CardDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
