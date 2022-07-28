// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dish_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DishModel _$$_DishModelFromJson(Map<String, dynamic> json) => _$_DishModel(
      json['id'] as String,
      json['name'] as String,
      json['description'] as String?,
      (json['ingredients'] as List<dynamic>).map((e) => e as String).toList(),
      json['recipe'] as String,
      json['people'] as int,
      (json['tags'] as List<dynamic>)
          .map((e) => DishTagModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['show'] as bool,
    );

Map<String, dynamic> _$$_DishModelToJson(_$_DishModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'ingredients': instance.ingredients,
      'recipe': instance.recipe,
      'people': instance.people,
      'tags': instance.tags,
      'show': instance.show,
    };
