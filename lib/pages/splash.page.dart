import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hvad_skal_vi_spise/pages/home.page.dart';
import 'package:hvad_skal_vi_spise/providers/dish.provider.dart';
import 'package:hvad_skal_vi_spise/router/app_router.gr.dart';
import 'package:hvad_skal_vi_spise/widgets/error_card.dart';

import '../models/dish_model.dart';

class SplashPage extends ConsumerWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(dishesProvider, (previous, next) {
      if (next is AsyncData) {
        context.router.replaceAll([const HomeRoute()]);
      }
    });
    final dishesValue = ref.watch(dishesProvider);
    return Scaffold(
      body: dishesValue.maybeWhen(
        orElse: () => Center(
          child: CircularProgressIndicator(),
        ),
        error: (error, stackTrace) => Center(
          child: ErrorCard(
            error: error.toString(),
            tryAgain: ref.read(dishesProvider.notifier).queryDishes,
          ),
        ),
      ),
    );
  }
}
