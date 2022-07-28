// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dish_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DishModel _$DishModelFromJson(Map<String, dynamic> json) {
  return _DishModel.fromJson(json);
}

/// @nodoc
mixin _$DishModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String> get ingredients => throw _privateConstructorUsedError;
  String get recipe => throw _privateConstructorUsedError;
  int get people => throw _privateConstructorUsedError;
  List<DishTagModel> get tags => throw _privateConstructorUsedError;
  bool get show => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DishModelCopyWith<DishModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DishModelCopyWith<$Res> {
  factory $DishModelCopyWith(DishModel value, $Res Function(DishModel) then) =
      _$DishModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String? description,
      List<String> ingredients,
      String recipe,
      int people,
      List<DishTagModel> tags,
      bool show});
}

/// @nodoc
class _$DishModelCopyWithImpl<$Res> implements $DishModelCopyWith<$Res> {
  _$DishModelCopyWithImpl(this._value, this._then);

  final DishModel _value;
  // ignore: unused_field
  final $Res Function(DishModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? ingredients = freezed,
    Object? recipe = freezed,
    Object? people = freezed,
    Object? tags = freezed,
    Object? show = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredients: ingredients == freezed
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<String>,
      recipe: recipe == freezed
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as String,
      people: people == freezed
          ? _value.people
          : people // ignore: cast_nullable_to_non_nullable
              as int,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<DishTagModel>,
      show: show == freezed
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_DishModelCopyWith<$Res> implements $DishModelCopyWith<$Res> {
  factory _$$_DishModelCopyWith(
          _$_DishModel value, $Res Function(_$_DishModel) then) =
      __$$_DishModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String? description,
      List<String> ingredients,
      String recipe,
      int people,
      List<DishTagModel> tags,
      bool show});
}

/// @nodoc
class __$$_DishModelCopyWithImpl<$Res> extends _$DishModelCopyWithImpl<$Res>
    implements _$$_DishModelCopyWith<$Res> {
  __$$_DishModelCopyWithImpl(
      _$_DishModel _value, $Res Function(_$_DishModel) _then)
      : super(_value, (v) => _then(v as _$_DishModel));

  @override
  _$_DishModel get _value => super._value as _$_DishModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? ingredients = freezed,
    Object? recipe = freezed,
    Object? people = freezed,
    Object? tags = freezed,
    Object? show = freezed,
  }) {
    return _then(_$_DishModel(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredients == freezed
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<String>,
      recipe == freezed
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as String,
      people == freezed
          ? _value.people
          : people // ignore: cast_nullable_to_non_nullable
              as int,
      tags == freezed
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<DishTagModel>,
      show == freezed
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DishModel implements _DishModel {
  _$_DishModel(
      this.id,
      this.name,
      this.description,
      final List<String> ingredients,
      this.recipe,
      this.people,
      final List<DishTagModel> tags,
      this.show)
      : _ingredients = ingredients,
        _tags = tags;

  factory _$_DishModel.fromJson(Map<String, dynamic> json) =>
      _$$_DishModelFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  final List<String> _ingredients;
  @override
  List<String> get ingredients {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredients);
  }

  @override
  final String recipe;
  @override
  final int people;
  final List<DishTagModel> _tags;
  @override
  List<DishTagModel> get tags {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final bool show;

  @override
  String toString() {
    return 'DishModel(id: $id, name: $name, description: $description, ingredients: $ingredients, recipe: $recipe, people: $people, tags: $tags, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DishModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients) &&
            const DeepCollectionEquality().equals(other.recipe, recipe) &&
            const DeepCollectionEquality().equals(other.people, people) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other.show, show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(_ingredients),
      const DeepCollectionEquality().hash(recipe),
      const DeepCollectionEquality().hash(people),
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(show));

  @JsonKey(ignore: true)
  @override
  _$$_DishModelCopyWith<_$_DishModel> get copyWith =>
      __$$_DishModelCopyWithImpl<_$_DishModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DishModelToJson(
      this,
    );
  }
}

abstract class _DishModel implements DishModel {
  factory _DishModel(
      final String id,
      final String name,
      final String? description,
      final List<String> ingredients,
      final String recipe,
      final int people,
      final List<DishTagModel> tags,
      final bool show) = _$_DishModel;

  factory _DishModel.fromJson(Map<String, dynamic> json) =
      _$_DishModel.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get description;
  @override
  List<String> get ingredients;
  @override
  String get recipe;
  @override
  int get people;
  @override
  List<DishTagModel> get tags;
  @override
  bool get show;
  @override
  @JsonKey(ignore: true)
  _$$_DishModelCopyWith<_$_DishModel> get copyWith =>
      throw _privateConstructorUsedError;
}
