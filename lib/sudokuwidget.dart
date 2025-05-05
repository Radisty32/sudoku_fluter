import 'package:flutter/material.dart';

class sudokuwidget extends StatefulWidget {
    const sudokuwidget({Key? key}) : super(key: key);

    @override
    state<sudokuwidget> createState() => _sudokuwidgetstate();
}

class _sudokuwidgetstate extends state<sudokuwidget> {
    @override
    widget build(BuildContext context) {
        return Scaffold(
            backgroundColor: Colors.blueAccent,
            body: SafeArea(
                child: Container(
                    alignment: alignment.center
            )
            child: text("Sudoku"),
        )
    }
}