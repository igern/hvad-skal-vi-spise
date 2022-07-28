import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hvad_skal_vi_spise/providers/dish.provider.dart';

import '../widgets/dish_card.dart';
import '../widgets/error_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(),
          Consumer(builder: (context, ref, child) {
            final dishesValue = ref.watch(dishesProvider);
            return dishesValue.when(
              data: (data) => SliverList(
                  delegate: SliverChildBuilderDelegate((context, index) {
                final dish = data[index];
                return DishCard(dish: dish);
              }, childCount: data.length)),
              loading: () => const Center(child: CircularProgressIndicator()),
              error: (error, stackTrace) => Center(
                child: ErrorCard(
                  error: error.toString(),
                  tryAgain: ref.read(dishesProvider.notifier).queryDishes,
                ),
              ),
            );
          })
        ],
      ),
    );
  }
}
