// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dish_tag_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DishTagModel _$DishTagModelFromJson(Map<String, dynamic> json) {
  return _DishTagModel.fromJson(json);
}

/// @nodoc
mixin _$DishTagModel {
  String get key => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DishTagModelCopyWith<DishTagModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DishTagModelCopyWith<$Res> {
  factory $DishTagModelCopyWith(
          DishTagModel value, $Res Function(DishTagModel) then) =
      _$DishTagModelCopyWithImpl<$Res>;
  $Res call({String key, String value});
}

/// @nodoc
class _$DishTagModelCopyWithImpl<$Res> implements $DishTagModelCopyWith<$Res> {
  _$DishTagModelCopyWithImpl(this._value, this._then);

  final DishTagModel _value;
  // ignore: unused_field
  final $Res Function(DishTagModel) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_DishTagModelCopyWith<$Res>
    implements $DishTagModelCopyWith<$Res> {
  factory _$$_DishTagModelCopyWith(
          _$_DishTagModel value, $Res Function(_$_DishTagModel) then) =
      __$$_DishTagModelCopyWithImpl<$Res>;
  @override
  $Res call({String key, String value});
}

/// @nodoc
class __$$_DishTagModelCopyWithImpl<$Res>
    extends _$DishTagModelCopyWithImpl<$Res>
    implements _$$_DishTagModelCopyWith<$Res> {
  __$$_DishTagModelCopyWithImpl(
      _$_DishTagModel _value, $Res Function(_$_DishTagModel) _then)
      : super(_value, (v) => _then(v as _$_DishTagModel));

  @override
  _$_DishTagModel get _value => super._value as _$_DishTagModel;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_DishTagModel(
      key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DishTagModel implements _DishTagModel {
  _$_DishTagModel(this.key, this.value);

  factory _$_DishTagModel.fromJson(Map<String, dynamic> json) =>
      _$$_DishTagModelFromJson(json);

  @override
  final String key;
  @override
  final String value;

  @override
  String toString() {
    return 'DishTagModel(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DishTagModel &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_DishTagModelCopyWith<_$_DishTagModel> get copyWith =>
      __$$_DishTagModelCopyWithImpl<_$_DishTagModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DishTagModelToJson(
      this,
    );
  }
}

abstract class _DishTagModel implements DishTagModel {
  factory _DishTagModel(final String key, final String value) = _$_DishTagModel;

  factory _DishTagModel.fromJson(Map<String, dynamic> json) =
      _$_DishTagModel.fromJson;

  @override
  String get key;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_DishTagModelCopyWith<_$_DishTagModel> get copyWith =>
      throw _privateConstructorUsedError;
}
