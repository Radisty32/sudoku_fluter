import 'package:flutter/material.dart';

class NumberSelector extends StatelessWidget {
  const NumberSelector({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      color: Colors.black54,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: List.generate(9, (index) {
          return ElevatedButton(
            onPressed: () {},
            child: Text('${index + 1}'),
          );
        }),
      ),
    );
  }
}
