import 'package:flutter/material.dart';

class ErrorCard extends StatelessWidget {
  final String error;
  final void Function() tryAgain;
  const ErrorCard({Key? key, required this.error, required this.tryAgain})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(error),
          ElevatedButton(onPressed: tryAgain, child: const Text('Prøv igen')),
        ],
      ),
    );
  }
}
