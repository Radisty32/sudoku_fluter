import 'package:flutter/material.dart';

class SudokuGrid extends StatefullWidget {
    const SudokuGrid({super.Key});

    @override
    Widdget build(BuildContext Context) {
        return AspectRatio(
            aspectRatio: 1,
            child: GridView.builder(
                ItemCount: 81,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 9,
                ),
                 itemBuilder: (context, index) {
          final row = index ~/ 9;
          final col = index % 9;
          return Container(
            margin: EdgeInsets.all((col % 3 == 2 && col != 8) ? 2 : 0),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white24),
            ),
            child: Center(
              child: Text(
                '',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          );
        },
      ),
    );
    }
}