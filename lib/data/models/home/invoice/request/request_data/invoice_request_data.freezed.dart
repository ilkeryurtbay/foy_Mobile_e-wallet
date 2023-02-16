// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice_request_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InvoiceQueryModel _$InvoiceQueryModelFromJson(Map<String, dynamic> json) {
  return _InvoiceQueryModel.fromJson(json);
}

/// @nodoc
mixin _$InvoiceQueryModel {
  int get SootCode => throw _privateConstructorUsedError;
  String get SubscriberNo => throw _privateConstructorUsedError;
  String get AdditionalNo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoiceQueryModelCopyWith<InvoiceQueryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceQueryModelCopyWith<$Res> {
  factory $InvoiceQueryModelCopyWith(
          InvoiceQueryModel value, $Res Function(InvoiceQueryModel) then) =
      _$InvoiceQueryModelCopyWithImpl<$Res, InvoiceQueryModel>;
  @useResult
  $Res call({int SootCode, String SubscriberNo, String AdditionalNo});
}

/// @nodoc
class _$InvoiceQueryModelCopyWithImpl<$Res, $Val extends InvoiceQueryModel>
    implements $InvoiceQueryModelCopyWith<$Res> {
  _$InvoiceQueryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? SootCode = null,
    Object? SubscriberNo = null,
    Object? AdditionalNo = null,
  }) {
    return _then(_value.copyWith(
      SootCode: null == SootCode
          ? _value.SootCode
          : SootCode // ignore: cast_nullable_to_non_nullable
              as int,
      SubscriberNo: null == SubscriberNo
          ? _value.SubscriberNo
          : SubscriberNo // ignore: cast_nullable_to_non_nullable
              as String,
      AdditionalNo: null == AdditionalNo
          ? _value.AdditionalNo
          : AdditionalNo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InvoiceQueryModelCopyWith<$Res>
    implements $InvoiceQueryModelCopyWith<$Res> {
  factory _$$_InvoiceQueryModelCopyWith(_$_InvoiceQueryModel value,
          $Res Function(_$_InvoiceQueryModel) then) =
      __$$_InvoiceQueryModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int SootCode, String SubscriberNo, String AdditionalNo});
}

/// @nodoc
class __$$_InvoiceQueryModelCopyWithImpl<$Res>
    extends _$InvoiceQueryModelCopyWithImpl<$Res, _$_InvoiceQueryModel>
    implements _$$_InvoiceQueryModelCopyWith<$Res> {
  __$$_InvoiceQueryModelCopyWithImpl(
      _$_InvoiceQueryModel _value, $Res Function(_$_InvoiceQueryModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? SootCode = null,
    Object? SubscriberNo = null,
    Object? AdditionalNo = null,
  }) {
    return _then(_$_InvoiceQueryModel(
      SootCode: null == SootCode
          ? _value.SootCode
          : SootCode // ignore: cast_nullable_to_non_nullable
              as int,
      SubscriberNo: null == SubscriberNo
          ? _value.SubscriberNo
          : SubscriberNo // ignore: cast_nullable_to_non_nullable
              as String,
      AdditionalNo: null == AdditionalNo
          ? _value.AdditionalNo
          : AdditionalNo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvoiceQueryModel implements _InvoiceQueryModel {
  const _$_InvoiceQueryModel(
      {required this.SootCode,
      required this.SubscriberNo,
      required this.AdditionalNo});

  factory _$_InvoiceQueryModel.fromJson(Map<String, dynamic> json) =>
      _$$_InvoiceQueryModelFromJson(json);

  @override
  final int SootCode;
  @override
  final String SubscriberNo;
  @override
  final String AdditionalNo;

  @override
  String toString() {
    return 'InvoiceQueryModel(SootCode: $SootCode, SubscriberNo: $SubscriberNo, AdditionalNo: $AdditionalNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvoiceQueryModel &&
            (identical(other.SootCode, SootCode) ||
                other.SootCode == SootCode) &&
            (identical(other.SubscriberNo, SubscriberNo) ||
                other.SubscriberNo == SubscriberNo) &&
            (identical(other.AdditionalNo, AdditionalNo) ||
                other.AdditionalNo == AdditionalNo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, SootCode, SubscriberNo, AdditionalNo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvoiceQueryModelCopyWith<_$_InvoiceQueryModel> get copyWith =>
      __$$_InvoiceQueryModelCopyWithImpl<_$_InvoiceQueryModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvoiceQueryModelToJson(
      this,
    );
  }
}

abstract class _InvoiceQueryModel implements InvoiceQueryModel {
  const factory _InvoiceQueryModel(
      {required final int SootCode,
      required final String SubscriberNo,
      required final String AdditionalNo}) = _$_InvoiceQueryModel;

  factory _InvoiceQueryModel.fromJson(Map<String, dynamic> json) =
      _$_InvoiceQueryModel.fromJson;

  @override
  int get SootCode;
  @override
  String get SubscriberNo;
  @override
  String get AdditionalNo;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceQueryModelCopyWith<_$_InvoiceQueryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
