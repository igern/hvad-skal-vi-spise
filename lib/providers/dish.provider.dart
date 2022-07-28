import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hvad_skal_vi_spise/mock_dishes.dart';

import '../models/dish_model.dart';

final dishesProvider =
    StateNotifierProvider<DishesNotifier, AsyncValue<List<DishModel>>>((ref) {
  return DishesNotifier(ref.read);
});

class DishesNotifier extends StateNotifier<AsyncValue<List<DishModel>>> {
  final Reader read;
  DishesNotifier(this.read) : super(const AsyncLoading());

  Future<void> queryDishes() async {
    state = const AsyncLoading();
    await Future.delayed(const Duration(seconds: 2));
    // state = AsyncError(Exception('something went wrong'));
    state = AsyncData(mockDishes);
  }
}
