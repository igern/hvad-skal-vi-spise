import 'package:freezed_annotation/freezed_annotation.dart';

part 'dish_tag_model.freezed.dart';
part 'dish_tag_model.g.dart';

@freezed
class DishTagModel with _$DishTagModel {
  factory DishTagModel(String key, String value) = _DishTagModel;

  factory DishTagModel.fromJson(Map<String, dynamic> json) =>
      _$DishTagModelFromJson(json);
}
