// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bank_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BankModel _$BankModelFromJson(Map<String, dynamic> json) {
  return _BankModel.fromJson(json);
}

/// @nodoc
mixin _$BankModel {
  String? get BankName => throw _privateConstructorUsedError;
  String? get AccountHolder => throw _privateConstructorUsedError;
  String? get AccountNo => throw _privateConstructorUsedError;
  String? get IBANNo => throw _privateConstructorUsedError;
  String? get BranchOffice => throw _privateConstructorUsedError;
  String? get Description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BankModelCopyWith<BankModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BankModelCopyWith<$Res> {
  factory $BankModelCopyWith(BankModel value, $Res Function(BankModel) then) =
      _$BankModelCopyWithImpl<$Res, BankModel>;
  @useResult
  $Res call(
      {String? BankName,
      String? AccountHolder,
      String? AccountNo,
      String? IBANNo,
      String? BranchOffice,
      String? Description});
}

/// @nodoc
class _$BankModelCopyWithImpl<$Res, $Val extends BankModel>
    implements $BankModelCopyWith<$Res> {
  _$BankModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? BankName = freezed,
    Object? AccountHolder = freezed,
    Object? AccountNo = freezed,
    Object? IBANNo = freezed,
    Object? BranchOffice = freezed,
    Object? Description = freezed,
  }) {
    return _then(_value.copyWith(
      BankName: freezed == BankName
          ? _value.BankName
          : BankName // ignore: cast_nullable_to_non_nullable
              as String?,
      AccountHolder: freezed == AccountHolder
          ? _value.AccountHolder
          : AccountHolder // ignore: cast_nullable_to_non_nullable
              as String?,
      AccountNo: freezed == AccountNo
          ? _value.AccountNo
          : AccountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      IBANNo: freezed == IBANNo
          ? _value.IBANNo
          : IBANNo // ignore: cast_nullable_to_non_nullable
              as String?,
      BranchOffice: freezed == BranchOffice
          ? _value.BranchOffice
          : BranchOffice // ignore: cast_nullable_to_non_nullable
              as String?,
      Description: freezed == Description
          ? _value.Description
          : Description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BankModelCopyWith<$Res> implements $BankModelCopyWith<$Res> {
  factory _$$_BankModelCopyWith(
          _$_BankModel value, $Res Function(_$_BankModel) then) =
      __$$_BankModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? BankName,
      String? AccountHolder,
      String? AccountNo,
      String? IBANNo,
      String? BranchOffice,
      String? Description});
}

/// @nodoc
class __$$_BankModelCopyWithImpl<$Res>
    extends _$BankModelCopyWithImpl<$Res, _$_BankModel>
    implements _$$_BankModelCopyWith<$Res> {
  __$$_BankModelCopyWithImpl(
      _$_BankModel _value, $Res Function(_$_BankModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? BankName = freezed,
    Object? AccountHolder = freezed,
    Object? AccountNo = freezed,
    Object? IBANNo = freezed,
    Object? BranchOffice = freezed,
    Object? Description = freezed,
  }) {
    return _then(_$_BankModel(
      BankName: freezed == BankName
          ? _value.BankName
          : BankName // ignore: cast_nullable_to_non_nullable
              as String?,
      AccountHolder: freezed == AccountHolder
          ? _value.AccountHolder
          : AccountHolder // ignore: cast_nullable_to_non_nullable
              as String?,
      AccountNo: freezed == AccountNo
          ? _value.AccountNo
          : AccountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      IBANNo: freezed == IBANNo
          ? _value.IBANNo
          : IBANNo // ignore: cast_nullable_to_non_nullable
              as String?,
      BranchOffice: freezed == BranchOffice
          ? _value.BranchOffice
          : BranchOffice // ignore: cast_nullable_to_non_nullable
              as String?,
      Description: freezed == Description
          ? _value.Description
          : Description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BankModel implements _BankModel {
  const _$_BankModel(
      {this.BankName,
      this.AccountHolder,
      this.AccountNo,
      this.IBANNo,
      this.BranchOffice,
      this.Description});

  factory _$_BankModel.fromJson(Map<String, dynamic> json) =>
      _$$_BankModelFromJson(json);

  @override
  final String? BankName;
  @override
  final String? AccountHolder;
  @override
  final String? AccountNo;
  @override
  final String? IBANNo;
  @override
  final String? BranchOffice;
  @override
  final String? Description;

  @override
  String toString() {
    return 'BankModel(BankName: $BankName, AccountHolder: $AccountHolder, AccountNo: $AccountNo, IBANNo: $IBANNo, BranchOffice: $BranchOffice, Description: $Description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BankModel &&
            (identical(other.BankName, BankName) ||
                other.BankName == BankName) &&
            (identical(other.AccountHolder, AccountHolder) ||
                other.AccountHolder == AccountHolder) &&
            (identical(other.AccountNo, AccountNo) ||
                other.AccountNo == AccountNo) &&
            (identical(other.IBANNo, IBANNo) || other.IBANNo == IBANNo) &&
            (identical(other.BranchOffice, BranchOffice) ||
                other.BranchOffice == BranchOffice) &&
            (identical(other.Description, Description) ||
                other.Description == Description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, BankName, AccountHolder,
      AccountNo, IBANNo, BranchOffice, Description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BankModelCopyWith<_$_BankModel> get copyWith =>
      __$$_BankModelCopyWithImpl<_$_BankModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BankModelToJson(
      this,
    );
  }
}

abstract class _BankModel implements BankModel {
  const factory _BankModel(
      {final String? BankName,
      final String? AccountHolder,
      final String? AccountNo,
      final String? IBANNo,
      final String? BranchOffice,
      final String? Description}) = _$_BankModel;

  factory _BankModel.fromJson(Map<String, dynamic> json) =
      _$_BankModel.fromJson;

  @override
  String? get BankName;
  @override
  String? get AccountHolder;
  @override
  String? get AccountNo;
  @override
  String? get IBANNo;
  @override
  String? get BranchOffice;
  @override
  String? get Description;
  @override
  @JsonKey(ignore: true)
  _$$_BankModelCopyWith<_$_BankModel> get copyWith =>
      throw _privateConstructorUsedError;
}
