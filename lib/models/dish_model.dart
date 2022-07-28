import 'package:freezed_annotation/freezed_annotation.dart';

import 'dish_tag_model.dart';

part 'dish_model.freezed.dart';
part 'dish_model.g.dart';

@freezed
class DishModel with _$DishModel {
  factory DishModel(
    String id,
    String name,
    String? description,
    List<String> ingredients,
    String recipe,
    int people,
    List<DishTagModel> tags,
    bool show,
  ) = _DishModel;

  factory DishModel.fromJson(Map<String, dynamic> json) =>
      _$DishModelFromJson(json);
}
