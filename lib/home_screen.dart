import 'package:flutter/material.dart';
import '../widgets/sudoku_grid.dart';
import '../widgets/number_selector.dart';

class HomeScreen extends StatelessWidget {
    const HomeScreen({super.Key});

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(titlr: const Text('SUDOKU')),
            body: Column(
                children: const[
                    Expanded(child: SudokuGrid()),
                    NumberSelector(),
                ],
            ),
        );
    }
}
