import 'package:flutter/material.dart';
import 'package:focus_mate/widgets/times_up_dialog.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Focus Mate')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => showTimesUpDialog(context),
          child: const Text('Show "Time’s Up"'),
        ),
      ),
    );
  }
}
